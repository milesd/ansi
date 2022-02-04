#include <iostream.h>
#include "ansi.h"

void main(){
	cout << BEEP_CHAR << endl;
	cout << ANSI_BLINK << "This is blinking?" << endl;
	cout << ANSI_RED << "This is red" << ANSI_BLUE << "This is blue" << endl;
}
