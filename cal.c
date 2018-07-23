#include <stdio.h>
#include <math.h>
#include <time.h>
#include <string.h>
#define Total 20
void add(){
    printf("欢迎来到加法计算器！\n");
    int firstadd=0;
    int secondadd=0;
    printf("下面，输入第一个数字：\n");
    scanf("%d",&firstadd);
    printf("下面，输入第二个数字：\n");
    scanf("%d",&secondadd);
    printf("计算结果为：%d+%d=%d \n",firstadd,secondadd,firstadd+secondadd);
    sleep(1);
    system("clear");
    
}


void miner(){
    printf("欢迎来到减法计算器！\n");
    sleep(1);
    int firstminer=0;
    int secondminer=0;
    printf("请输入第一个数字：\n");
    scanf("%d",&firstminer);
    printf("请输入第二个数字：\n");
    scanf("%d",&secondminer);
    printf("正在计算中···");
    sleep(1);
    printf("计算结果是：%d-%d=%d\n",firstminer,secondminer,firstminer-secondminer);
    sleep(2);
    system("clear");
}
void muiti(){
    printf("欢迎来到乘法计算器！\n");
    sleep(1);
    int firstmuiti=0;
    int secondmuiti=0;
    printf("请输入第一个数字：\n");
    scanf("%d",&firstmuiti);
    printf("请输入第二个数字：\n");
    scanf("%d",&secondmuiti);
    printf("正在计算中····");
    sleep(1);
    printf("计算结果是：%d*%d=%d\n",firstmuiti,secondmuiti,firstmuiti*secondmuiti);
    sleep(2);
    system("clear");
}
void divide(){
    printf("欢迎来到除法计算器！\n");
    sleep(1);
    system("clear");
}
void quad(){
    int a=0;
    int b=0;
    int c=0;
    system("clear");
    printf("下面，请输入你要解的一元二次方程的二次项系数，一次项系数，以及常数项,但是abc都必须为整数\n");
    sleep(2);
    printf("请输入a\n");
    scanf("%d",&a);
    printf("请输入b\n");
    scanf("%d",&b);
    printf("请输入c\n");
    scanf("%d",&c);
    printf("正在计算中\n");
    sleep(2);
    printf("计算结果已出\n根的判别式是%d",b*b-4*a*c);
}
void calculator(){
	while(1){
	system("clear");
	printf("**********************************************\n");
	printf("这是一个数学计算器，可以计算各种各样的数学问题\n");
	int choo=0;
	printf("**********************************************\n");
	printf("下面请你输入选项：\n1.加法运算\n2.减法运算\n3.乘法运算\n4.除法运算\n5.一元二次方程求根公式\n");
	scanf("%d",&choo);
	if(choo==1){
	system("clear");
	add();
	}else if(choo==2){
	system("clear");
	miner();
	}else if(choo==3){
	system("clear");
	muiti();
	}else if(choo==4){
	system("clear");
	divide();
	}else{
	main();
	}
	}
    
}
void wenhouyu(){
    while(1){
        printf("你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好\n");
    }
    
    
}
void caishu(){
    int alpha=0;
    int beta=0;
    int sum=0;
    system("clear");
    printf("你想猜几次？输入数字：");
    scanf("%d",&sum);
    srand((unsigned)time(NULL));
    alpha=rand()%100;
    printf("来吧！");
    while(1){
        sum--;
        scanf("%d",&beta);
        if(beta>alpha){
            printf("大了\n");
        }else if(beta<alpha){
            printf("小了\n");
        }else if(beta==alpha){
            system("clear");
            printf("hahahahahahaha\n");
            sleep(2);
            break;
        }
        if(sum==0){
            printf("你没机会了！\n");
            break;
        }
    }
    
    main();
}

//下面的是图书管理系统

typedef struct Time {
    int year;
    int month;
    int day;
}Time;

struct Book {
    int bookID;
    char bookName[20];
    char authorName[20];
    int groupID;
    char publishHouse[20];
    Time publishTime;
    double price;
    int isVisible;  //1-正常情况， 0-被删除
} book[Total];

int count = 0;

void inputInfo()
{
    printf("Please input the number of books:\n");
    scanf("%d", &count);
    for (int i = 0; i < count; i ++) {
        printf("Book %d:\n", i + 1);
        printf("book ID:");
        scanf("%d", &book[i].bookID);
        getchar();
        printf("book name:");
        scanf("%s", book[i].bookName);
        getchar();
        printf("author name:");
        scanf("%s", book[i].authorName);
        printf("group ID:");
        scanf("%d", &book[i].groupID);
        getchar();
        printf("publishing house:");
        scanf("%s", book[i].publishHouse);
        printf("publishing time:");
        scanf("%d.%d.%d", &book[i].publishTime.year, &book[i].publishTime.month, &book[i].publishTime.day);
        printf("book price:");
        scanf("%lf", &book[i].price);
        book[i].isVisible = 1;
    }
    printf("Input Complete!\n");
}

void outputInfo()
{
    printf("BookID\tBookName\tAuthor\tGroupID\tPublishHouse\tTime\tprice\n");
    for (int i = 0; i < count; i ++) {
        if (book[i].isVisible == 1) {
            printf("%d\t", book[i].bookID);
            printf("%s\t", book[i].bookName);
            printf("%s\t", book[i].authorName);
            printf("%d\t", book[i].groupID);
            printf("%s\t", book[i].publishHouse);
            printf("%d.%d.%d\t",book[i].publishTime.year, book[i].publishTime.month, book[i].publishTime.day);
            printf("%.2lf\t", book[i].price);
            printf("\n");
        }
    }
}

void searchByBookName()
{
    char name[20];
    printf("Please input the name of the book:");
    scanf("%s", name);
    int i;
    for (i = 0; i < count; i ++) {
        if (strcmp(book[i].bookName, name) == 0 && book[i].isVisible == 1) {
            printf("-----------------------------------------------\n");
            printf("--  You are viewing the book: %s\n", name);
            printf("-- Book ID: %d\n", book[i].bookID);
            printf("-- Author: %s\n", book[i].authorName);
            printf("-- Group ID: %d\n", book[i].groupID);
            printf("-- Publishing House: %s\n", book[i].publishHouse);
            printf("-- Publishing Time: %d.%d.%d\n",book[i].publishTime.year, book[i].publishTime.month, book[i].publishTime.day);
            printf("-- Book Price: %lf\n", book[i].price);
            printf("-----------------------------------------------\n");
            return;
        }
    }
    if (i == count)
        printf("Not find the book you want.\n");
}

void searchByAuthorName()
{
    char name[20];
    printf("Please input the author's name of the book:");
    scanf("%s", name);
    int i;
    for (i = 0; i < count; i ++) {
        if (strcmp(book[i].authorName, name) == 0 && book[i].isVisible == 1) {
            printf("-----------------------------------------------\n");
            printf("--  You are viewing the book: %s\n", name);
            printf("-- Book ID: %d\n", book[i].bookID);
            printf("-- Author: %s\n", book[i].authorName);
            printf("-- Group ID: %d\n", book[i].groupID);
            printf("-- Publishing House: %s\n", book[i].publishHouse);
            printf("-- Publishing Time: %d.%d.%d\n",book[i].publishTime.year, book[i].publishTime.month, book[i].publishTime.day);
            printf("-- Book Price: %lf\n", book[i].price);
            printf("-----------------------------------------------\n");
            return;
        }
    }
    if (i == count)
        printf("Not find the book you want.\n");
}

void quertBook()
{
    int choice;
    printf("Do you want to search by book name or by author name? 0-book,1-author:");
    scanf("%d", &choice);
    if (choice == 0)
        searchByBookName();
    if (choice == 1)
        searchByAuthorName();
}

void deleteByBookName()
{
    char name[20];
    printf("Please input the name of the book:");
    scanf("%s", name);
    int i;
    for (i = 0; i < count; i ++) {
        if (strcmp(book[i].bookName, name) == 0 && book[i].isVisible == 1) {
            book[i].isVisible = 0;
            printf("Delete Complete!\n");
            return;
        }
    }
    if (i == count)
        printf("The book doesn't exist.\n");
}

void deleteByBookID()
{
    int ID;
    printf("Please input the ID of the book:");
    scanf("%d", &ID);
    int i;
    for (i = 0; i < count; i ++) {
        if (book[i].bookID == ID && book[i].isVisible == 1) {
            book[i].isVisible = 0;
            printf("Delete Complete!\n");
            return;
        }
    }
    if (i == count)
        printf("The book doesn't exist.\n");
    
}

void deleteBook()
{
    int choice;
    printf("Do you want to delete by book name or by book ID? 0-name,1-ID:");
    scanf("%d", &choice);
    if (choice == 0)
        deleteByBookName();
    if (choice == 1)
        deleteByBookID();
}

void modifyByBookName()
{
    char name[20];
    printf("Please input the name of the book:");
    scanf("%s", name);
    int i;
    for (i = 0; i < count; i ++) {
        if (strcmp(book[i].bookName, name) == 0 && book[i].isVisible == 1) {
            printf("You are modifying the book: %s", book[i].bookName);
            printf("Please reinput the entire info of the book:\n");
            printf("Book %d:\n", i + 1);
            printf("book ID:");
            scanf("%d", &book[i].bookID);
            getchar();
            printf("book name:");
            scanf("%s", book[i].bookName);
            getchar();
            printf("author name:");
            scanf("%s", book[i].authorName);
            printf("group ID:");
            scanf("%d", &book[i].groupID);
            getchar();
            printf("publishing house:");
            scanf("%s", book[i].publishHouse);
            printf("publishing time:");
            scanf("%d.%d.%d", &book[i].publishTime.year, &book[i].publishTime.month, &book[i].publishTime.day);
            printf("book price:");
            scanf("%lf", &book[i].price);
            book[i].isVisible = 1;
            printf("Modification Complete!\n");
            return;
        }
    }
    if (i == count)
        printf("The book doesn't exist.\n");
}

void modifyByBookID()
{
    int ID;
    printf("Please input the ID of the book:");
    scanf("%d", &ID);
    int i;
    for (i = 0; i < count; i ++) {
        if (book[i].bookID == ID && book[i].isVisible == 1) {
            printf("You are modifying the book: %s", book[i].bookName);
            printf("Please reinput the entire info of the book:\n");
            printf("Book %d:\n", i + 1);
            printf("book ID:");
            scanf("%d", &book[i].bookID);
            getchar();
            printf("book name:");
            scanf("%s", book[i].bookName);
            getchar();
            printf("author name:");
            scanf("%s", book[i].authorName);
            printf("group ID:");
            scanf("%d", &book[i].groupID);
            getchar();
            printf("publishing house:");
            scanf("%s", book[i].publishHouse);
            printf("publishing time:");
            scanf("%d.%d.%d", &book[i].publishTime.year, &book[i].publishTime.month, &book[i].publishTime.day);
            printf("book price:");
            scanf("%lf", &book[i].price);
            book[i].isVisible = 1;
            printf("Modification Complete!\n");
            return;
        }
    }
    if (i == count)
        printf("The book doesn't exist.\n");
}

void modifyBook()
{
    int choice;
    printf("Do you want to modify by book name or by book ID? 0-name,1-ID:");
    scanf("%d", &choice);
    if (choice == 0)
        modifyByBookName();
    if (choice == 1)
        modifyByBookID();
}

void insertBook()
{
    printf("Please input the info of the book you want to insert\n");
    printf("Book %d:\n", count + 1);
    printf("book ID:");
    scanf("%d", &book[count].bookID);
    getchar();
    printf("book name:");
    scanf("%s", book[count].bookName);
    getchar();
    printf("author name:");
    scanf("%s", book[count].authorName);
    printf("group ID:");
    scanf("%d", &book[count].groupID);
    getchar();
    printf("publishing house:");
    scanf("%s", book[count].publishHouse);
    printf("publishing time:");
    scanf("%d.%d.%d", &book[count].publishTime.year, &book[count].publishTime.month, &book[count].publishTime.day);
    printf("book price:");
    scanf("%lf", &book[count].price);
    book[count].isVisible = 1;
    count ++;
    printf("Insert Complete!\n");
}

void menu()
{
    printf("---------------------------------\n");
    printf("--  1 - input data             --\n");
    printf("--  2 - output data            --\n");
    printf("--  3 - search for a book      --\n");
    printf("--  4 - delete a book          --\n");
    printf("--  5 - modify info of a book  --\n");
    printf("--  6 - insert data            --\n");
    printf("--  7 - exit                   --\n");
    printf("---------------------------------\n");
    
}



void manage(){
    int choice;
    menu();
    scanf("%d", &choice);
    while (choice != 0){
        switch (choice) {
            case 1:
                inputInfo();
                break;
            case 2:
                outputInfo();
                break;
            case 3:
                quertBook();
                break;
            case 4:
                deleteBook();
                break;
            case 5:
                modifyBook();
                break;
            case 6:
                insertBook();
                break;
            case 7:
                main();
           
        }
        menu();
        scanf("%d", &choice);
    }
    
}


int find(int nu,int a[1000],int n,int m){
    int i;
    for(i=0;i<n;i++){
        if(nu+a[i]==m)
            return 1;
    }
    return 0;
}
int gedebahe(){
    int a[1000],i,j,v=1,n=0;
    for(i=2;i<=1000;i++){
        for(j=2;j<i;j++){
            if(i%j==0){
                v=0;
                break;}
        }
        if(v==1){
            a[n]=i;
            n++;
        }
        v=1;
    }
    for(i=4;i<=1000;i+=2){
        for(j=0;j<n;j++){
            if(find(a[j],a,n,i)){
                printf("%d=%d+%d",i,a[j],i-a[j]);
                puts("");
                break;
            }
        }
    }
    sleep(1);
    main();
}



int main(){
	int choose=0;
    system("clear");
    sleep(1);
    printf("正在进入系统········\n");
    system("clear");
    printf("***************************************\n");
    printf("**************欢迎使用******************\n");
    printf("***************************************\n");
    sleep(1);
    system("clear");
    printf("菜单：\n");
    printf("1.计算器\n2.问候语\n3.shutdown\n4.猜数游戏\n5.图书管理系统\n6.退出系统！\n7.1-1000之内验证哥德巴赫猜想\n");
    scanf("%d",&choose);
    if(choose==1){
        calculator();
    }else if(choose==2){
        system("clear");
        sleep(1);
        wenhouyu();
    }else if(choose==3){
        printf("系统即将关机！");
        sleep(1);
        system("shutdown -s");
    }else if(choose==4){
        caishu();
    }else if(choose==5){
        system("clear");
        sleep(1);
        manage();
    }else if(choose==6){
        system("clear");
        return 0;
    }else if(choose==7){
        system("clear");
        gedebahe();
    }
}

