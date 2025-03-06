#include <stdio.h>
#include <stdlib.h>

// Define the structure for a node
struct Node {
    int data;
    struct Node* next;
};

int main() {
    // Create a new node
    struct Node* head= (struct Node*)malloc(sizeof(struct Node));


    // Assign data and
set next to NULL


    if (head != NULL)
{        head->data= 10;  // Assigning a value
        head->next= NULL; // Since it's a single node
    }

    // Print the node's data
    printf("Data in the node: %d\n", head->data);


    // Free allocated memory
    free(head);
    return 0;
}
