#include <graphics.h>
#include <stdlib.h>
#include <conio.h>
#include<stdio.h>
int main(){
    int gd=DETECT,gm;
    initgraph(&gd,&gm,"C:\\tc\\bgi");
    setcolor(7);
    while(kbhit()==0){
        for(i=0;i<=100;i++){
            int a[8]={130+i,305,100+i,335,100+i,285,130+i,305};
            arc(200+i,250,10,170,70);
            arc(200+i,250,320,190,350);
            drawpoly(4,a);
            circle(250+i,300,81);
            cleardevice();
        }
    }
    delay(300);
    closegraph();
    return 0;
}
