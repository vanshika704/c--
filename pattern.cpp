#include<iostream>
using namespace std;
int main(){
int i; int k; int j;
 cin>>i;
    for(int k=0;k<=i;k++){int spaces =i-k;
        for(int j=0;j<=spaces;j++){
            cout<<" ";
        }
        for(int j =0;j<2*k-1;j++){cout<<"*";}
        cout<<endl;
    }}