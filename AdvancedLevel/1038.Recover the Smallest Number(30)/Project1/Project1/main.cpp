#include <iostream>
#include<cstdio>
#include<string>
#include<algorithm>
using namespace std;
const int maxn = 10010;
string str[maxn];
bool cmp(string a, string b) {
	return a + b < b + a;
}
int main() {
	int n;
	cin >> n;
	for (size_t i = 0; i < n; i++)
	{
		cin >> str[i];
	}
	sort(str, str + n, cmp);
	string ans;
	for (size_t i = 0; i < n; i++)
	{
		ans += str[i];				//将排序后数字串进行拼接
	}
	while (ans.size() != 0 && ans[0] == '0') {
		ans.erase(ans.begin);		//去除前导0
	}
	if (ans.size() == 0)cout << 0;
	else cout << ans;
	return 0;
}