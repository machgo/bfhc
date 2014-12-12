#include <stdlib.h>
#include <stdio.h>

struct node 
{
    int data;
    struct node * next;
};

struct node * build123()
{
    struct node * start;
    start = malloc(sizeof(struct node));
    start->next = malloc(sizeof(struct node));
    start->next->next = malloc(sizeof(struct node));
    start->next->next->next = NULL;

    return  start;
}

void addToFront(struct node ** first, int data)
{
    struct node * newItem;
    newItem = malloc (sizeof(struct node));
    newItem->next = *first;
    newItem->data = data;
    *first = newItem;
}


int lengthlist(struct node * list)
{
    struct node * act = list; 
    int i = 0;
    while (act != NULL)
    {
        act = act->next;
        i++;
    }

    return i;
}

void printlist(struct node * list)
{
    struct node * act = list; 
    int i = 0;
    while (act != NULL)
    {
        printf("Values of Item %d: Data: %d Next: %p\n", i, act->data, act->next);
        act = act->next;
        i++;
    }
}

int main(int argc, char *argv[])
{
    struct node * a = build123();    
    a->data = 1;
    a->next->data = 2;

    addToFront(&a, 99);
    addToFront(&a, 88);

    printlist(a);
    printf("Length of list: %d\n", lengthlist(a));

    return 0;
}

