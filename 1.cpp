//#include <bits/stdc++.h>
//#include <iomanip>
#include <map>
//#include <unordered_map>
// #include <set>
// #include <unordered_set>
// #include <list>
// #include <ctime>
// #include <deque>
// #include <queue>
// #include <stack>
// #include <bitset>
// #include <cstdio>
// #include <limits>
// #include <cstdlib>
// #include <fstream>
// #include <numeric>
// #include <sstream>
// #include <utility> 
#include <iostream>
#include <string>
#include <algorithm>
#include <vector>
#include <cmath>
#include <cstring>
#include <climits>
#define ull unsigned long long
#define ll long long
#define pb push_back	
#define mp make_pair
#define ff first
#define ss second
#define rep(a,i,n) for(ll i=a;i<n;i++)
#define IoS ios_base::sync_with_stdio(false)
#define all(x)     x.begin(), x.end()

const ll mod=(1e9+7);
using namespace std;

/*template < typename T>
ostream& operator <<(ostream& o,vector<T> a){
	size_t n= a.size();
	for(size_t i=0;i<n;i++){
		o<<a[i]<<" ";
	}
	o<<"\n";
	return o;
}
template< typename T>
void display(T a[],int n){
        
        for( int i=0;i<n;i++){
                cout<<a[i]<<" ";
        }
        cout<<endl;
}
template <typename T>
ostream& operator <<(ostream& o,map<int,T> m){
	size_t n= m.size();
	auto it=m.begin();
	for(;it!=m.end();it++){
		o<<(*it).ff<<" "<<(*it).ss<<"\n";
	}
	return o;
}
*/
int solve()
{	string s;
	cin>>s;
	for(int i=1;i<s.size()-1;i++){
		if(s[i]+s[i-1]+s[i+1]-'A'-'A'-'A'==3&&(s[i]-'A')*(s[i-1]-'A')*(s[i+1]-'A')==0){
			cout<<"Yes";
			return 0;
		}
	}
	cout<<"NO";
	return 0;
}


int main()
{
	IoS;
	cin.tie(0);
	cout.tie(0);
	ll t=1;
	//cin>>t;
	rep(0,i,t)
	solve();
	//cout << "Time elapsed :" << clock() * 1000.0 / CLOCKS_PER_SEC << " ms" << '\n';// #include <ctime>
	return 0;
}