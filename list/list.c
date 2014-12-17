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

//PUSH
void addToFront(struct node ** first, int data)
{
    struct node * newItem;
    newItem = malloc (sizeof(struct node));
    newItem->next = *first;
    newItem->data = data;
    *first = newItem;
}
//POP
int removeFirst(struct node ** first)
{
    struct node * toRemove = *first;
    int ret = toRemove->data;
    *first = toRemove->next;
    free (toRemove);
    return ret;
}


void deleteList(struct node ** first)
{
    struct node * next = NULL;
    struct node * act = *first;
    while (act != NULL)
    {
        next = act->next;
        printf("removing item at %p\n", act);
        free (act);
        act = next;
    }
    *first = NULL;
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

int getNth (struct node * list, int index)
{
    struct node * item = list;
    int i = 0;

    for (i = 0; i < index; i++) 
    {
        if (item != NULL)
            item = item->next;
        else
            return -1;
    }
    return item->data;
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
    printf("Get value of item %d: %d\n", 0, getNth(a, 0));

    printf("Removing first item with value %d\n", removeFirst(&a));
    printlist(a);

    deleteList (&a);
    printf("Listpointer is now: %p\n", a);



    return 0;
}

