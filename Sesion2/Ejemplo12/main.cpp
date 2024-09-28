#include <stdio.h>
#include <iostream>
#include <string.h>

using namespace std;

struct persona{
    char nombre[30];
    int edad;
    long telefono;
};

void Escribir(persona p){
    
    cout << p.nombre << " tiene " << p.edad << " años y su telefono es " << p.telefono<<endl;
    
}

void EscribirPuntero(persona *p){
    
    cout << p->nombre << " tiene " << p->edad << " años y su telefono es " << p->telefono<<endl;
    
}

persona CrearPersona(char n[30], int e, long t)
{
    persona aux;
    strcpy(aux.nombre, n);//la cadena n se copia en aux.nombre
    aux.edad = e;
    aux.telefono = t;
    return aux;    
}

int main(int argc, char **argv)
{
	persona ejemplo;
    ejemplo = CrearPersona((char*)"Jesus", 99, 123456789);
    cout << "Paso por valor" << endl;
    Escribir(ejemplo);
    ejemplo = CrearPersona((char*)"Mario", 55, 123456789);
    cout << "Paso con punteros" << endl;
    EscribirPuntero(&ejemplo);
	return 0;
}
