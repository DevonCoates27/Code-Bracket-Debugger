#ifndef DSList_H
#define DSList_H

/**
 * @brief Singly-linked list that uses position
 *
 * 1. Use a postion index to refer to an element. This is simpler to
 *    implement compared to iterators (see iterator version), but does not
 *    play as nicely with the STL.
 * 2. Optional: Use a sentinel node (a node without data that represents the
 *    beginning of the list).
 * 
 * @tparam Object 
 */
template <typename Object>
class DSList {
private:
    /**
      * @brief The nested Node data structure
      *
      * struct is in C++ a class with all public members
      */
    struct Node {
        Object data;
        Node *next;

        Node(const Object &d = Object{}, Node *n = nullptr) : data{d}, next{n} {};
    };

    Node *head;

public:

// You need to implement
// Default construction
    DSList() { // WORKS
        head = nullptr;
    }

// Copy constructor
    DSList(const DSList &copy) {
        Node *copyIter = copy.head;
        Node *iter = head;
        iter->data = copyIter->data;
        while (copyIter->next != nullptr) {
            Node *temp = new Node;
            temp->data = copyIter->next->data;
            iter->next = temp;
            iter = iter->next;
            copyIter = copyIter->next;
            delete temp;
        }
    }

// Destructor
    ~DSList() { // WORKS
        Node *iter = head;
        while (iter != nullptr) {
            Node *next = iter->next;
            delete iter;
            iter = next;
        }
    }

// size
    int size() { // WORKS
        Node *iter = head;
        int counter = 0;
        while (iter != nullptr) {
            iter = iter->next;
            counter++;
        }
        return counter;
    }

// empty?
    bool empty() { // WORKS
        if (head == nullptr) {
            return true;
        } else {
            return false;
        }
    }

// clear
    void clear() { // WORKS
        Node *iter = head->next;
        Node *temp;
        while (iter != nullptr) {
            temp = iter->next;
            delete iter;
            iter = temp;
        }
        head = nullptr;
    }

// find an element with a specific value (and return the position. First element in list is pos 0).
    int findVal(const Object &value) { // WORKS
        Node *iter = head;
        int counter = 0;
        while (iter != nullptr) {
            if (iter->data == value) {
                return counter;
            } else {
                iter = iter->next;
                counter++;
            }
        }
        return -1;
    }

// insert in front (push_front).
    void push_front(const Object &value) { //WORKS
        Node *temp = new Node;
        temp->data = value;
        temp->next = head;
        head = temp;
    }

// insert at a specified position.
    void insert(int position, const Object &value) { // WORKS
        int counter = 0;
        Node *iter = head;
        while (iter != nullptr) {
            if (counter == position) {
                iter->data = value;
                break;
            } else {
                iter = iter->next;
                counter++;
            }
        }
        if (iter == nullptr) {
            std::cerr << "OUT OF BOUNDS";
        }
    }

// remove the element in front (pop_front)
    void pop_front() { //WORKS
        Node *temp = head;
        if(head == nullptr){
            head = nullptr;
        } else if(head != nullptr){
            head = head->next;
        }
        delete temp;
    }

// remove using position.
    void pop_out(int position) { //WORKS
        int counter = 0;
        Node *iter = head;
        if (position == 0) {
            Node *temp = head;
            head = head->next;
            delete temp;
        }
        while (iter != nullptr) {
            if (position == 0) {
                break;
            } else if ((counter + 1) == position) {
                Node *temp = iter->next;
                iter->next = iter->next->next;
                delete temp;
                break;
            } else {
                iter = iter->next;
                counter++;
            }
        }
    }

// remove an element with a specific value (find and remove)
    void removeValue(const Object &value) { // WORKS
        Node *iter = head->next;
        Node *previous = head;
        if(head->data == value){
            head = iter;
            delete previous;
        }
        while(iter != nullptr){
            if(head->data == value){
                break;
            }else if(iter->data == value){
                previous->next = iter->next;
                delete iter;
                break;
            } else{
                iter = iter->next;
                previous = previous->next;
            }
        }
    }

// return object at a specific position
    Object getObj(int position) { // WORKS
        Node *iter = head;
        int counter = 0;
        if (position == 0) {
            return head->data;
        }
        while (iter != nullptr) {
            if (position == counter) {
                return iter->data;
            } else {
                iter = iter->next;
                counter++;
            }
        }
        return head->data;
    }
};
#endif
