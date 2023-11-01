#ifndef WEATHERDATA_H
#define WEATHERDATA_H

#include <iostream>
#include <utility>
#include <string.h>

using namespace std;

class Person {
    private:
        const char* name;
        const char* address;
        const char* CNP;
        int age;

    public:
        // constructor
        Person(const char* name, const char* address, const char* CNP, int age);

        // name
        void setName(const char* name);
        const char* getName();

        // address
        void setAddress(const char* address);
        const char* getAddress();

        // CNP
        void setCNP(const char* CNP);
        const char* getCNP();

        // age
        void setAge(int age);
        const int getAge();

        // deconstructor
        ~Person();

        // copy constructor
        Person(const Person& person);

        // assignment operator
        Person& operator=(const Person& person);

};

#endif