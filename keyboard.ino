/*
                  X0-X1-X2-X3
                      |
                      V
    1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
 E0
 E1
 E2
 E3
 E4
 E5
*/
#include <Keyboard.h>

#define KEY_MOD_LCTRL 0x01
#define KEY_MOD_LSHIFT 0x02
#define KEY_MOD_LALT 0x04
#define KEY_MOD_LMETA 0x08
#define KEY_MOD_RCTRL 0x10
#define KEY_MOD_RSHIFT 0x20
#define KEY_MOD_RALT 0x40
#define KEY_MOD_RMETA 0x80

#define KEY_NONE 0x00	 // No key pressed
#define KEY_ERR_OVF 0x01 //  Keyboard Error Roll Over - used for all slots if too many keys are pressed ("Phantom key")

#define KEY_A 0x04 // Keyboard a and A
#define KEY_B 0x05 // Keyboard b and B
#define KEY_C 0x06 // Keyboard c and C
#define KEY_D 0x07 // Keyboard d and D
#define KEY_E 0x08 // Keyboard e and E
#define KEY_F 0x09 // Keyboard f and F
#define KEY_G 0x0a // Keyboard g and G
#define KEY_H 0x0b // Keyboard h and H
#define KEY_I 0x0c // Keyboard i and I
#define KEY_J 0x0d // Keyboard j and J
#define KEY_K 0x0e // Keyboard k and K
#define KEY_L 0x0f // Keyboard l and L
#define KEY_M 0x10 // Keyboard m and M
#define KEY_N 0x11 // Keyboard n and N
#define KEY_O 0x12 // Keyboard o and O
#define KEY_P 0x13 // Keyboard p and P
#define KEY_Q 0x14 // Keyboard q and Q
#define KEY_R 0x15 // Keyboard r and R
#define KEY_S 0x16 // Keyboard s and S
#define KEY_T 0x17 // Keyboard t and T
#define KEY_U 0x18 // Keyboard u and U
#define KEY_V 0x19 // Keyboard v and V
#define KEY_W 0x1a // Keyboard w and W
#define KEY_X 0x1b // Keyboard x and X
#define KEY_Y 0x1c // Keyboard y and Y
#define KEY_Z 0x1d // Keyboard z and Z

#define KEY_1 0x1e // Keyboard 1 and !
#define KEY_2 0x1f // Keyboard 2 and @
#define KEY_3 0x20 // Keyboard 3 and #
#define KEY_4 0x21 // Keyboard 4 and $
#define KEY_5 0x22 // Keyboard 5 and %
#define KEY_6 0x23 // Keyboard 6 and ^
#define KEY_7 0x24 // Keyboard 7 and &
#define KEY_8 0x25 // Keyboard 8 and *
#define KEY_9 0x26 // Keyboard 9 and (
#define KEY_0 0x27 // Keyboard 0 and )

#define KEY_ENTER 0x28		// Keyboard Return (ENTER)
#define KEY_ESC 0x29		// Keyboard ESCAPE
#define KEY_BACKSPACE 0x2a	// Keyboard DELETE (Backspace)
#define KEY_TAB 0x2b		// Keyboard Tab
#define KEY_SPACE 0x2c		// Keyboard Spacebar
#define KEY_MINUS 0x2d		// Keyboard - and _
#define KEY_EQUAL 0x2e		// Keyboard = and +
#define KEY_LEFTBRACE 0x2f	// Keyboard [ and {
#define KEY_RIGHTBRACE 0x30 // Keyboard ] and }
#define KEY_BACKSLASH 0x31	// Keyboard \ and |
#define KEY_HASHTILDE 0x32	// Keyboard Non-US # and ~
#define KEY_SEMICOLON 0x33	// Keyboard ; and :
#define KEY_APOSTROPHE 0x34 // Keyboard ' and "
#define KEY_GRAVE 0x35		// Keyboard ` and ~
#define KEY_COMMA 0x36		// Keyboard , and <
#define KEY_DOT 0x37		// Keyboard . and >
#define KEY_SLASH 0x38		// Keyboard / and ?
#define KEY_CAPSLOCK 0x39	// Keyboard Caps Lock

#define KEY_F1 0x3a	 // Keyboard F1
#define KEY_F2 0x3b	 // Keyboard F2
#define KEY_F3 0x3c	 // Keyboard F3
#define KEY_F4 0x3d	 // Keyboard F4
#define KEY_F5 0x3e	 // Keyboard F5
#define KEY_F6 0x3f	 // Keyboard F6
#define KEY_F7 0x40	 // Keyboard F7
#define KEY_F8 0x41	 // Keyboard F8
#define KEY_F9 0x42	 // Keyboard F9
#define KEY_F10 0x43 // Keyboard F10
#define KEY_F11 0x44 // Keyboard F11
#define KEY_F12 0x45 // Keyboard F12

#define KEY_SYSRQ 0x46		// Keyboard Print Screen
#define KEY_SCROLLLOCK 0x47 // Keyboard Scroll Lock
#define KEY_PAUSE 0x48		// Keyboard Pause
#define KEY_INSERT 0x49		// Keyboard Insert
#define KEY_HOME 0x4a		// Keyboard Home
#define KEY_PAGEUP 0x4b		// Keyboard Page Up
#define KEY_DELETE 0x4c		// Keyboard Delete Forward
#define KEY_END 0x4d		// Keyboard End
#define KEY_PAGEDOWN 0x4e	// Keyboard Page Down
#define KEY_RIGHT 0x4f		// Keyboard Right Arrow
#define KEY_LEFT 0x50		// Keyboard Left Arrow
#define KEY_DOWN 0x51		// Keyboard Down Arrow
#define KEY_UP 0x52			// Keyboard Up Arrow

#define KEY_NUMLOCK 0x53	// Keyboard Num Lock and Clear
#define KEY_KPSLASH 0x54	// Keypad /
#define KEY_KPASTERISK 0x55 // Keypad *
#define KEY_KPMINUS 0x56	// Keypad -
#define KEY_KPPLUS 0x57		// Keypad +
#define KEY_KPENTER 0x58	// Keypad ENTER
#define KEY_KP1 0x59		// Keypad 1 and End
#define KEY_KP2 0x5a		// Keypad 2 and Down Arrow
#define KEY_KP3 0x5b		// Keypad 3 and PageDn
#define KEY_KP4 0x5c		// Keypad 4 and Left Arrow
#define KEY_KP5 0x5d		// Keypad 5
#define KEY_KP6 0x5e		// Keypad 6 and Right Arrow
#define KEY_KP7 0x5f		// Keypad 7 and Home
#define KEY_KP8 0x60		// Keypad 8 and Up Arrow
#define KEY_KP9 0x61		// Keypad 9 and Page Up
#define KEY_KP0 0x62		// Keypad 0 and Insert
#define KEY_KPDOT 0x63		// Keypad . and Delete

#define KEY_102ND 0x64	 // Keyboard Non-US \ and |
#define KEY_COMPOSE 0x65 // Keyboard Application
#define KEY_POWER 0x66	 // Keyboard Power
#define KEY_KPEQUAL 0x67 // Keypad =

#define KEY_OPEN 0x74		// Keyboard Execute
#define KEY_HELP 0x75		// Keyboard Help
#define KEY_PROPS 0x76		// Keyboard Menu
#define KEY_FRONT 0x77		// Keyboard Select
#define KEY_STOP 0x78		// Keyboard Stop
#define KEY_AGAIN 0x79		// Keyboard Again
#define KEY_UNDO 0x7a		// Keyboard Undo
#define KEY_CUT 0x7b		// Keyboard Cut
#define KEY_COPY 0x7c		// Keyboard Copy
#define KEY_PASTE 0x7d		// Keyboard Paste
#define KEY_FIND 0x7e		// Keyboard Find
#define KEY_MUTE 0x7f		// Keyboard Mute
#define KEY_VOLUMEUP 0x80	// Keyboard Volume Up
#define KEY_VOLUMEDOWN 0x81 // Keyboard Volume Down

#define KEY_KPCOMMA 0x85 // Keypad Comma

#define KEY_RO 0x87				  // Keyboard International1
#define KEY_KATAKANAHIRAGANA 0x88 // Keyboard International2
#define KEY_YEN 0x89			  // Keyboard International3
#define KEY_HENKAN 0x8a			  // Keyboard International4
#define KEY_MUHENKAN 0x8b		  // Keyboard International5
#define KEY_KPJPCOMMA 0x8c		  // Keyboard International6

#define KEY_HANGEUL 0x90		// Keyboard LANG1
#define KEY_HANJA 0x91			// Keyboard LANG2
#define KEY_KATAKANA 0x92		// Keyboard LANG3
#define KEY_HIRAGANA 0x93		// Keyboard LANG4
#define KEY_ZENKAKUHANKAKU 0x94 // Keyboard LANG5

#define KEY_KPLEFTPAREN 0xb6  // Keypad (
#define KEY_KPRIGHTPAREN 0xb7 // Keypad )

#define KEY_LEFTCTRL 0xe0	// Keyboard Left Control
#define KEY_LEFTSHIFT 0xe1	// Keyboard Left Shift
#define KEY_LEFTALT 0xe2	// Keyboard Left Alt
#define KEY_LEFTMETA 0xe3	// Keyboard Left GUI
#define KEY_RIGHTCTRL 0xe4	// Keyboard Right Control
#define KEY_RIGHTSHIFT 0xe5 // Keyboard Right Shift
#define KEY_RIGHTALT 0xe6	// Keyboard Right Alt
#define KEY_RIGHTMETA 0xe7	// Keyboard Right GUI

#define KEY_MEDIA_PLAYPAUSE 0xe8
#define KEY_MEDIA_STOPCD 0xe9
#define KEY_MEDIA_PREVIOUSSONG 0xea
#define KEY_MEDIA_NEXTSONG 0xeb
#define KEY_MEDIA_EJECTCD 0xec
#define KEY_MEDIA_VOLUMEUP 0xed
#define KEY_MEDIA_VOLUMEDOWN 0xee
#define KEY_MEDIA_MUTE 0xef
#define KEY_MEDIA_WWW 0xf0
#define KEY_MEDIA_BACK 0xf1
#define KEY_MEDIA_FORWARD 0xf2
#define KEY_MEDIA_STOP 0xf3
#define KEY_MEDIA_FIND 0xf4
#define KEY_MEDIA_SCROLLUP 0xf5
#define KEY_MEDIA_SCROLLDOWN 0xf6
#define KEY_MEDIA_EDIT 0xf7
#define KEY_MEDIA_SLEEP 0xf8
#define KEY_MEDIA_COFFEE 0xf9
#define KEY_MEDIA_REFRESH 0xfa
#define KEY_MEDIA_CALC 0xfb

const unsigned int WidthSize = 16; //Tamnio del teclado a lo largo
const unsigned int HighSize = 6;   //Tamanio del teclado a lo ancho

const unsigned int cod0 = 3; //Asignacino del pin de salida X0
const unsigned int cod1 = 4; //Asignacino del pin de salida X1
const unsigned int cod2 = 5; //Asignacino del pin de salida X2
const unsigned int cod3 = 6; //Asignacino del pin de salida X3

const unsigned int E0 = 7;	//Asignacino del pin de Entrada E0
const unsigned int E1 = 8;	//Asignacino del pin de Entrada E1
const unsigned int E2 = 9;	//Asignacino del pin de Entrada E2
const unsigned int E3 = 10; //Asignacino del pin de Entrada E3
const unsigned int E4 = 11; //Asignacino del pin de Entrada E4
const unsigned int E5 = 12; //Asignacino del pin de Entrada E5

const unsigned int ESwitch[HighSize] = {E0, E1, E2, E3, E4, E5}; // Array de lectura de Fila

const unsigned char KeyboardKeys[HighSize][WidthSize] = {{KEY_ESC, KEY_F1, KEY_F2, KEY_F3, KEY_F4, KEY_F5, KEY_F6, KEY_F7, KEY_F8, KEY_F9, KEY_F10, KEY_F11, KEY_F12, KEY_SYSRQ, KEY_SCROLLLOCK, KEY_PAUSE},
														 {KEY_GRAVE, KEY_1, KEY_2, KEY_3, KEY_4, KEY_5, KEY_6, KEY_7, KEY_8, KEY_9, KEY_0, KEY_MINUS, KEY_EQUAL, KEY_BACKSPACE, KEY_HOME, KEY_PAGEUP},
														 {KEY_TAB, KEY_Q, KEY_W, KEY_E, KEY_R, KEY_T, KEY_Y, KEY_U, KEY_I, KEY_O, KEY_P, KEY_LEFTBRACE, KEY_RIGHTBRACE, KEY_ENTER, KEY_END, KEY_PAGEDOWN},
														 {KEY_CAPSLOCK, KEY_A, KEY_S, KEY_D, KEY_F, KEY_G, KEY_H, KEY_J, KEY_K, KEY_L, KEY_SEMICOLON, KEY_APOSTROPHE, KEY_BACKSLASH, KEY_INSERT, KEY_NONE, KEY_NONE},
														 {KEY_LEFTSHIFT, KEY_BACKSLASH, KEY_Z, KEY_X, KEY_C, KEY_V, KEY_B, KEY_N, KEY_M, KEY_COMMA, KEY_DOT, KEY_SLASH, KEY_RIGHTSHIFT, KEY_DELETE, KEY_UP, KEY_NONE},
														 {KEY_LEFTCTRL, KEY_LEFTMETA, KEY_LEFTALT, KEY_NONE, KEY_NONE, KEY_NONE, KEY_SPACE, KEY_NONE, KEY_NONE, KEY_NONE, KEY_RIGHTALT, KEY_NONE, KEY_PROPS, KEY_LEFT, KEY_DOWN, KEY_RIGHT}};

const unsigned int debounceTime = 5;			   //Tiempo Debounce en milisegundos
bool switchState[HighSize][WidthSize] = {false};   //Estado de la lectura de la fila
bool oldSwitchState[HighSize][WidthSize] = {false};//Estado Anterior de la Tecla	
unsigned long debounce[HighSize][WidthSize] = {0}; //Tiempo de Bounce de la fila
int i = 0;
int k = 0;
int n;
String r;

int main()
{
	//PINS y INICIALIZACION
	pinMode(cod0, OUTPUT);
	pinMode(cod1, OUTPUT);
	pinMode(cod2, OUTPUT);
	pinMode(cod3, OUTPUT);

	pinMode(E0, INPUT);
	pinMode(E1, INPUT);
	pinMode(E2, INPUT);
	pinMode(E3, INPUT);
	pinMode(E4, INPUT);
	pinMode(E5, INPUT);

	while (true)
	{
		for (i = 0; i < WidthSize; i++)
		{
			n = i;
			while (n!=0)
			{
				r=(n%2==0 ?"0":"1")+r; 
				n/=2;
			}
			digitalWrite(cod0,((int)r.charAt(0) - 48));
			digitalWrite(cod1,((int)r.charAt(1) - 48));
			digitalWrite(cod2,((int)r.charAt(2) - 48));
			digitalWrite(cod3,((int)r.charAt(3) - 48));
			for (k = 0; k < HighSize; k++)
			{
				switchState[k][i] = digitalRead(ESwitch[k]);
				if (switchState[k][i] && !oldSwitchState[k][i] && (millis() - debounce[k][i]) > debounceTime)
				{
					debounce[k][i] = millis();
					oldSwitchState[k][i] = switchState[k][i];
					Keyboard.press(KeyboardKeys[k][i]);
				}
				else if (!switchState[i] && oldSwitchState[i] && (millis() - debounce[k][i]) > debounceTime)
				{
					debounce[k][i] = millis();
					oldSwitchState[k][i] = switchState[k][i];
					Keyboard.release(KeyboardKeys[k][i]);
				}
			}
		}
		r = "";
	}
	return 0;
}
