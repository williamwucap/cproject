#include <iostream>
#include <iomanip>
#include <string>
#include <fstream>
using namespace std;
char lowercaseToUppercase(char character) {
    return character -('a'-'A');
}
int main(){
    system("clear");
    cout<<"欢迎使用\n";
    cout<<"请输入您要选择项目的编号!\n";
    cout<<"1.lowercasetoupcase\n";
    cout<<"2.tushuguanli\n";
    int choose=0;
    cin>>choose;
part1:
    if(choose==1){
        system("clear");
        cout<<"请输入一个字符！：";
        char zifu;
        int tiao;
        cin>>zifu;
        cout<<lowercaseToUppercase(zifu)<<'\n';
        cout<<"0退出\n1继续\n";
        cin>>tiao;
        if(tiao==0){
        main();
        }else if(tiao==1){
            goto part1;
        }
    }else if(choose ==2){
        cout<<"hello world\n";
            }
}


