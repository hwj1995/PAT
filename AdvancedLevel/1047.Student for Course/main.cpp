#include <cstdio>
#include <vector>
#include <cstring>
#include <algorithm>
using namespace std;
const int maxn = 40010;
const int maxc = 2510;

char name[maxn][5];
vector<int> course[maxc];
bool cmp(int a, int b){
    return strcmp(name[a], name[b])<0;
}

int main() {
    int n, k, c, courseID;
    scanf("%d%d",&n, &k);
    for (int i = 0; i < n; ++i) {
        scanf("%s %d",name[i], &c);//学生姓名 选课数量
        for (int j = 0; j < c; ++j) {
            scanf("%d",&courseID);
            course[courseID].push_back(i);//学生编号推入课程中
        }
    }
    for (int i = 1; i < k; ++i) {
        printf("%d %d\n", i, course[i].size());
        sort(course[i].begin(), course[i].end(), cmp);
        for (int j = 0; j < course[i].size(); ++j) {
            printf("%s\n",name[course[i][j]]);
        }
    }
}