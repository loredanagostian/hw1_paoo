#include "Student.hpp"
#include <iostream>

using namespace std;

Student::Student(const char* name, const char* address, const char* CNP, int age, const char* university)
    : Person(name, address, CNP, age), university(university) {
    cout<<"student constructor called"<<endl;
}

void Student::setUniversity(const char* newUniversity){
    university = newUniversity;
}

const char* Student::getUniversity() {
    return university;
}