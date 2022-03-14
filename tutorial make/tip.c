
#include <stdio.h>
#include "gd.h"

int main()
{
    double price, tip;
    price = get_double ("entre price meal :",0,1000);
    tip = get_double ("enter tip amount(percent):",0,100);
    double tipAmt = price * tip / 100.0;
    double total = price + tipAmt;
    printf("tip amount:%lf\n",tipAmt);
    printf("total amount:%lf\n",total);

}

