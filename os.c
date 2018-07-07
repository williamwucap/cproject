#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <windows.h>
void intheos(){
	system("cls");
    while(1){
    int order;
    const char n[7]={"notepad"};
    const char r[7]={"regedit"};
    scanf("%d",&order);
    if(order==1){
    system("notepad.exe");
    }else if(order==2){
    system("regedit");
    }else{
    printf("bad command\n");
    }
}
}
void sound(){
	Beep(523,1500);
    Beep(659,1500);
	Beep(784,1500);
	Beep(1060,1500);

}
int main(){
	sound();
	system("color 02");
	printf("Welcome to the opearting system!\n");
    printf("Hope you have a good time\n");
    printf("But you need to agree with the terms of using!\n");
	system("pause");
    printf("1.I am agree\n");
    printf("2.I disagree\n");
    printf("3.I want to see the term\n");
    part1:
    printf("please enter your option\n");
    int choose;
    scanf("%d",&choose);
    if(choose==1){
    printf("hello\n");
    intheos();
    system("pause");
	}else if(choose==2){
    printf("fuck you!\n");
    system("pause");
    }else if(choose==3){
    system("cls");
    printf("term:\n");
    printf("this os is made by shujiewu\n");
    
    system("pause");
    goto part1;
    }else{
    printf("meiyouzhegeshuzi!\n");
    system("pause");
    
}
}
