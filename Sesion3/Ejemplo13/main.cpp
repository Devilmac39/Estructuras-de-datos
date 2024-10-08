#include <stdio.h>
#include <Persona.hpp>
#include <iostream>
#include <algorithm>

using namespace std;

int main(int argc, char **argv)
{
    int n = 10;
    int a[n];
    cout << "Edades ordenado:" << endl;
    for(int i = 0; i < n; i++){
        a[i] = i + 18;
        cout << a[i] << " ";
    }
    
    cout <<  endl<< endl;
    cout << "Edades desordenado:" << endl;
    random_shuffle(a, a + n);
	for(int i = 0; i < n; i++){
		cout << a[i] << " ";
	}
	cout << "\n\n";
    for(int i = 0; i < n; i++){
        Persona* p = new Persona(a[i]);
        p->mostrar();
    }
    cout<<endl;
	return 0;
}