#include <stdlib.h>
#include "Person.hpp"

using namespace std;

// constructor
Person::Person(const char* name, const char* address, const char* CNP, int age)
    : name(name), address(address), CNP(CNP), age(age){
    cout<<"constructor called"<<endl;
}

// name
void Person::setName(const char* newName){
    name = newName;
}

const char* Person::getName(){
    return name;
}

// address
void Person::setAddress(const char* newAdress){
    address = newAdress;
}

const char* Person::getAddress(){
    return address;
}

// CNP
void Person::setCNP(const char* newCNP){
    CNP = newCNP;
}

const char* Person::getCNP() {
    return CNP;
}

// age
void Person::setAge(int newAge){
    age = newAge;
}

const int Person::getAge(){
    return age;
}

// deconstructor
Person::~Person() {
    cout << "deconstructor called" << endl;
}

// copy constructor
Person::Person(const Person& person)
    : name(person.name), address(person.address), CNP(person.CNP), age(person.age){
    cout<<"copy constructor called"<<endl;
}

// assignment operator
Person& Person::operator= (const Person& person){
    if(this == &person){
        return *this;
    }
    
    name = person.name;
    address = person.address;
    CNP = person.CNP;
    age = person.age;
    
    return *this;
}