#include <OneWire.h>
#include <DallasTemperature.h>
#include <Servo.h>

// Declaramos la variable para controlar el servo
Servo servoMotor;

const int oneWirePin = 5;
const int Trigger = 2;   //Pin digital 2 para el Trigger del sensor
const int Echo = 3;   //Pin digital 3 para el Echo del sensor

float temp=0; //variable para guardar temperatura en grados centigrados
long t; //timepo que demora en llegar el eco
int d; //distancia en centimetros




OneWire oneWireBus(oneWirePin);
DallasTemperature sensor(&oneWireBus);

void setup() {
   Serial.begin(9600);
   sensor.begin();

   pinMode(Trigger, OUTPUT); //pin como salida
   pinMode(Echo, INPUT);  //pin como entrada
   digitalWrite(Trigger, LOW);//Inicializamos el pin con 0
   // Iniciamos el servo para que empiece a trabajar con el pin 9
   servoMotor.attach(9);
   servoMotor.write(0); //se inicializa el servo en 0 grados
}

void loop() {
   char buffer[25];
   char d1[5];
   char temp1[5];
   sensor.requestTemperatures();
   temp=sensor.getTempCByIndex(0);

  if(Serial.available()){ //if para saber si se está recibiendo un dato
    char data;            //variable para guardar el dato que se recibe
    data = Serial.read(); //se guarda el dato que se recibe
    if(data=='S'){        //si el dato es el esperado 'S'
      servoMotor.write(180); //se posicion el servo en 180 grados para 
                              //accionar el dispensador de alimento
      delay(500); 
    }else{
      servoMotor.write(0); //si no el servo permanece en cero grados
    }  
  }else{
    servoMotor.write(0);  
  }
   
   digitalWrite(Trigger, HIGH);
   delayMicroseconds(10);          //Enviamos un pulso de 10us
   digitalWrite(Trigger, LOW);
   
   t = pulseIn(Echo, HIGH); //obtenemos el ancho del pulso
   d = t/59;             //escalamos el tiempo a una distancia en cm

   //función para convertir un dato númerico a string
   //dtostrf(d,2,2,d1);
   dtostrf(temp,2,2,temp1);

   //se guardan los datos en el buffer para ser enviados
   sprintf(buffer,"%s,%i",temp1,d);

   //se envian las lecturas guardadas en el buffer
   Serial.println(buffer);

   delay(50); 
}
