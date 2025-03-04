#include <cstdio>
#include <vector>
using namespace std;
const int MAXN = 110;
vector<int> Node[MAXN];     //树的静态写法
int hashTable[MAXN] = {0};  //记录每层的结点数
void DFS(int index, int level){
    hashTable[level]++;
    for (int i = 0; i < Node[index].size(); ++i) {
        DFS(Node[index][i],level + 1);
    }
}

int main() {
    int n, m, parent, k, child;
    scanf("%d%d",&n,&m);
    for (int i = 0; i < m; ++i) {
        scanf("%d%d",&parent,&k);
        for (int j = 0; j < k; ++j) {
            scanf("%d",&child);
            Node[parent].push_back(child);
        }
    }
    DFS(1,1);
    int maxLevel = -1,maxValue = 0;
    for (int i = 0; i < MAXN; ++i) {
        if(hashTable[i] > maxLevel){
            maxValue = hashTable[i];
            maxLevel = i;
        }
    }
    printf("%d %d\n",maxValue,maxLevel);
    return 0;
}