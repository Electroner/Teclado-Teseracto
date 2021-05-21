#include <Keyboard.h>

#define KEY_NONE 0
#define KEY_BACKSPACE 8
#define KEY_TAB 9
#define KEY_ENTER 10
#define KEY_ESPACIO 32
#define KEY_ACENTO 39       // ´ Al lado de la Ñ
#define KEY_COMA 44         // , Al lado de la M
#define KEY_APOSTROFE 45    // ' Al lado del Backspace
#define KEY_PUNTO 46        // . Al lado del SHIFT derecho
#define KEY_MENOS 47        // - Al lado del Shift derecho
#define KEY_CERO 48
#define KEY_UNO 49
#define KEY_DOS 50
#define KEY_TRES 51
#define KEY_CUATRO 52
#define KEY_CINCO 53
#define KEY_SEIS 54
#define KEY_SIETE 55
#define KEY_OCHO 56
#define KEY_NUEVE 57
#define KEY_ENIE 59
#define KEY_EXCLAMACION 61 // ¡ Al lado del Backspace
#define KEY_ACENTOAGUDO 91  // ` Al lado de la P
#define KEY_CEDILLA 92
#define KEY_SIGNOMAS 93
#define KEY_ANGULO 96
#define KEY_A 97
#define KEY_B 98
#define KEY_C 99
#define KEY_D 100
#define KEY_E 101
#define KEY_F 102
#define KEY_G 103
#define KEY_H 104
#define KEY_I 105
#define KEY_J 106
#define KEY_K 107
#define KEY_L 108
#define KEY_M 109
#define KEY_N 110
#define KEY_O 111
#define KEY_P 112
#define KEY_Q 113
#define KEY_R 114
#define KEY_S 115
#define KEY_T 116
#define KEY_U 117
#define KEY_V 118
#define KEY_W 119
#define KEY_X 120
#define KEY_Y 121
#define KEY_Z 122
#define KEY_LSHIFT 129
#define KEY_LCONTROL 128
#define KEY_LALT 130
#define KEY_WINDOWS 131
#define KEY_RCONTROL 132
#define KEY_RSHIFT 133
#define KEY_ALTGR 134
#define KEY_ESC 177
#define KEY_CAPSLOCK 193
#define KEY_F1 194
#define KEY_F2 195
#define KEY_F3 196
#define KEY_F4 197
#define KEY_F5 198
#define KEY_F6 199
#define KEY_F7 200
#define KEY_F8 201
#define KEY_F9 202
#define KEY_F10 203
#define KEY_F11 204
#define KEY_F12 205
#define KEY_PRINTSCREEN 206
#define KEY_BLOQ 207
#define KEY_PAUSE 208
#define KEY_INS 209
#define KEY_HOME 210
#define KEY_PAGEUP 211
#define KEY_DEL 212
#define KEY_END 213
#define KEY_PAGEDOWN 214
#define KEY_FLECHADERECHA 215
#define KEY_FLECHAIZQUIERDA 216
#define KEY_FLECHAABAJO 217
#define KEY_FLECHAARRIBA 218
#define KEY_NUMLOCK 219
#define KEY_DIVISIONPAD 220
#define KEY_PORPAD 221
#define KEY_MENOSPAD 222
#define KEY_SUMAPAD 223
#define KEY_ENTERPAD 224
#define KEY_UNOPAD 225
#define KEY_DOSPAD 226
#define KEY_TRESPAD 227
#define KEY_CUATROPAD 228
#define KEY_CINCOPAD 229
#define KEY_SEISPAD 230
#define KEY_SIETEPAD 231
#define KEY_OCHOPAD 232
#define KEY_NUEVEPAD 233
#define KEY_CEROPAD 234
#define KEY_PUNTOPAD 235
#define KEY_MENOSMAYOR 236
#define KEY_CONTEXTMENU 237

const unsigned int numsCantidad = 16;   // 16 Numeros del demultiplexor
const unsigned int numsAncho = 4;       // 4 al anchura del numero en binario

const unsigned int AnchuraTeclado = 16; //Tamanio del teclado a lo largo
const unsigned int AlturaTeclado = 6;   //Tamanio del teclado a lo ancho

const unsigned int cod0 = 10; //Asignacino del pin de salida X0
const unsigned int cod1 = 16; //Asignacino del pin de salida X1
const unsigned int cod2 = 14; //Asignacino del pin de salida X2
const unsigned int cod3 = 15; //Asignacino del pin de salida X3

const unsigned int E0 = 4; //Asignacino del pin de Entrada E0
const unsigned int E1 = 5; //Asignacino del pin de Entrada E1
const unsigned int E2 = 6; //Asignacino del pin de Entrada E2
const unsigned int E3 = 7; //Asignacino del pin de Entrada E3
const unsigned int E4 = 8; //Asignacino del pin de Entrada E4
const unsigned int E5 = 9; //Asignacino del pin de Entrada E5

const unsigned int ESwitch[AlturaTeclado] = {E0, E1, E2, E3, E4, E5}; // Array de lectura de Fila

const bool nums0_15[numsCantidad][numsAncho] = {{0, 0, 0, 0},
                                                {0, 0, 0, 1},
                                                {0, 0, 1, 0},
                                                {0, 0, 1, 1},
                                                {0, 1, 0, 0},
                                                {0, 1, 0, 1},
                                                {0, 1, 1, 0},
                                                {0, 1, 1, 1},
                                                {1, 0, 0, 0},
                                                {1, 0, 0, 1},
                                                {1, 0, 1, 0},
                                                {1, 0, 1, 1},
                                                {1, 1, 0, 0},
                                                {1, 1, 0, 1},
                                                {1, 1, 1, 0},
                                                {1, 1, 1, 1}};

const unsigned char TeclasTeclado[AlturaTeclado][AnchuraTeclado] = {{KEY_ESC,KEY_F1,KEY_F2,KEY_F3,KEY_F4,KEY_F5,KEY_F6,KEY_F7,KEY_F8,KEY_F9,KEY_F10,KEY_F11,KEY_F12,KEY_PRINTSCREEN,KEY_BLOQ,KEY_PAUSE},
                                                                    {KEY_ANGULO,KEY_UNO,KEY_DOS,KEY_TRES,KEY_CUATRO,KEY_CINCO,KEY_SEIS,KEY_SIETE,KEY_OCHO,KEY_NUEVE,KEY_CERO,KEY_APOSTROFE,KEY_EXCLAMACION,KEY_BACKSPACE,KEY_HOME,KEY_PAGEUP},
                                                                    {KEY_TAB,KEY_Q,KEY_W,KEY_E,KEY_R,KEY_T,KEY_Y,KEY_U,KEY_I,KEY_O,KEY_P,KEY_ACENTOAGUDO,KEY_SIGNOMAS,KEY_ENTER,KEY_END,KEY_PAGEDOWN},
                                                                    {KEY_CAPSLOCK,KEY_A,KEY_S,KEY_D,KEY_F,KEY_G,KEY_H,KEY_J,KEY_K,KEY_L,KEY_ENIE,KEY_ACENTO,KEY_CEDILLA,KEY_INS,KEY_NONE,KEY_NONE},
                                                                    {KEY_LSHIFT,KEY_MENOSMAYOR,KEY_Z,KEY_X,KEY_C,KEY_V,KEY_B,KEY_N,KEY_M,KEY_COMA,KEY_PUNTO,KEY_MENOS,KEY_RSHIFT,KEY_DEL,KEY_FLECHAARRIBA,KEY_NONE},
                                                                    {KEY_LCONTROL,KEY_WINDOWS,KEY_LALT,KEY_DIVISIONPAD,KEY_PORPAD,KEY_MENOSPAD,KEY_ESPACIO,KEY_SUMAPAD,KEY_RCONTROL,KEY_NUMLOCK,KEY_ALTGR,KEY_NONE,KEY_CONTEXTMENU,KEY_FLECHAIZQUIERDA,KEY_FLECHAABAJO,KEY_FLECHADERECHA}};

const unsigned float TiempoDebounce = 5;                            //Tiempo Debounce en milisegundos
bool SwitchEstado[AlturaTeclado][AnchuraTeclado] = {false};         //Estado de la lectura de la fila
bool SwitchEstadoAntiguo[AlturaTeclado][AnchuraTeclado] = {false};  //Estado Anterior de la Tecla
unsigned long Debounce[AlturaTeclado][AnchuraTeclado] = {0};        //Tiempo de Bounce de la fila

int i = 0;
int k = 0;

void setup()
{
    pinMode(cod0, OUTPUT);
    pinMode(cod1, OUTPUT);
    pinMode(cod2, OUTPUT);
    pinMode(cod3, OUTPUT);

    pinMode(E0, INPUT_PULLUP);
    pinMode(E1, INPUT_PULLUP);
    pinMode(E2, INPUT_PULLUP);
    pinMode(E3, INPUT_PULLUP);
    pinMode(E4, INPUT_PULLUP);
    pinMode(E5, INPUT_PULLUP);
}

void loop()
{
    for (i = 0; i < AnchuraTeclado; i++)
    {
        digitalWrite(cod0, nums0_15[i][0]);
        digitalWrite(cod1, nums0_15[i][1]);
        digitalWrite(cod2, nums0_15[i][2]);
        digitalWrite(cod3, nums0_15[i][3]);
        for (k = 0; k < AlturaTeclado; k++)
        {
            SwitchEstado[k][i] = !(digitalRead(ESwitch[k]));
            if (SwitchEstado[k][i] && !SwitchEstadoAntiguo[k][i] && (millis() - Debounce[k][i]) > TiempoDebounce)
            {
                Debounce[k][i] = millis();
                SwitchEstadoAntiguo[k][i] = SwitchEstado[k][i];
                Keyboard.press(TeclasTeclado[k][i]);
            }
            else if (!SwitchEstado[k][i] && SwitchEstadoAntiguo[k][i] && (millis() - Debounce[k][i]) > TiempoDebounce)
            {
                Debounce[k][i] = millis();
                SwitchEstadoAntiguo[k][i] = SwitchEstado[k][i];
                Keyboard.release(TeclasTeclado[k][i]);
            }
        }
    }
}
