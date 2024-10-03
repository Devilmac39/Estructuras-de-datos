#ifndef PERSONA_HPP
#define PERSONA_HPP
#include <iostream>

using namespace std;

class Persona {
private:
    bool genero;      
    int edad;
    char DNI[10];  // dni con letra (char[10])
	
	void generarDNI();
	bool esMujer(); 
	
public:
    //Contructor
    Persona(int edad);
    // Destructor
    ~Persona();
    
    int getEdad();       
    void setEdad(int edad);    
    void mostrar();  
	
};

#endif // PERSONA_HPP
