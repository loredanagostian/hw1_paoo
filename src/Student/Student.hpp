#ifndef STUDENT_H
#define STUDENT_H

#include "/Users/loredanagostian/Desktop/hw1_paoo/src/Person/Person.hpp"
#include <string>

using namespace std;

class Student : public Person {
    private: 
    const char* university; 

    public:
    Student (const char* name, const char* address, const char* CNP, int age, const char* university);

    void setUniversity(const char* university);
    const char* getUniversity();
};

#endif