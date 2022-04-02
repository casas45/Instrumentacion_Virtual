#include <stdint.h>
#include <stdio.h>

bool a=false; //bandera para mandar dato o identificador
float sensorValue = 0; //variable para el valor del ADC
int sensorPin = A0; //Variable para definir el puerto de entrada de la señal
float v_sensor = 0; //

void setup() {
  Serial.begin(9600); 
}

void loop() {

  if(Serial.available()){ //if para saber si se está recibiendo un dato
    char data;            //variable para guardar el dato que se recibe
    data = Serial.read(); //se guarda el dato que se recibe
    if(data=='S'){        //si el dato es el esperado 'S'
      a=true;             //Se habilita la bandera para enviar valor del sensor
    }else{
      a=false;        //si no, sigue con el mismo valor la bandera
    }  
  }

  if(a==false){     //si no se habilita la bandera
    Serial.println("ARDUINO2:"); //se sigue mandando el identificador
    delay(1000);    //retardo para mandarlo cada segundo 
  }else if(a==true){ //si se habilita la bandera
      sensorValue = analogRead(sensorPin); //se lee el pin A0
      v_sensor = ((sensorValue*5)/1024); //se convierte el dato a un valor de voltaje 
      Serial.println(v_sensor); //y se envia
      delay(500);  
  } 

  delay(100);

}
