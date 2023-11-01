#include "Person.hpp"
#include "Student.hpp"

#include <iostream>

int main(){
    Person person1("Andrei", "Timisoara", "123123", 24);
    Person person2 = person1;

    person2.setName("Matei");
    person2.setAddress("Deva");
    cout << "person 1: " << person1.getName() << " " << person1.getAddress() << " " << person1.getCNP() << " " << person1.getAge()<<"\n";
    cout << "person 2: " << person2.getName() << " " << person2.getAddress() << " " << person2.getCNP() << " " << person2.getAge()<<"\n";

    Student student(person2.getName(), person2.getAddress(), person2.getCNP(), person2.getAge(), "UPT");

    return 0;
}