//titulo
int TexttituloX = 235;
int TexttitutoY = 800;

//personajes principales
int TextpersonajesX = 450;
int TextpersonajesY = 2270;


//Personajes Secundrios
int TextsecundariosX = 450;
int TextsecundariosY = 3670;

//Directores & música
int DirectoresX = 450;
int DirectoresY = 5170;

//Imagen N°1
PImage imagen1;
int imagen1X =0;
int imagen1Y = 2200;

//Imagen N°2
PImage imagen2;
int imagen2X = 0;
int imagen2Y = 2700;

//Imagen N°3
PImage imagen3;
int imagen3X = 0;
int imagen3Y = 3200;

//Imagen N°4
PImage imagen4;
int imagen4X = 0;
int imagen4Y = 3700;

//Imagen N°5
PImage imagen5;
int imagen5X = 0;
int imagen5Y = 4200;



void setup() {
  size(800, 800);
  textSize(15);
  
  
  
   
}

void draw() {
background(0);

imagen1 = loadImage("Imagen1.jpg");
  image(imagen1,imagen1X, imagen1Y, 400,600);
  
imagen2 = loadImage("Imagen2.jpg");
  image(imagen2,imagen2X, imagen2Y, 400,600);
  
imagen3 = loadImage("Imagen3.jpg");
  image(imagen3, imagen3X, imagen3Y, 400,600);
imagen4 = loadImage("Imagen4.jpg");
  image(imagen4, imagen4X, imagen4Y, 400,600);
  imagen5 = loadImage("Imagen5.jpg");
  image(imagen5, imagen5X, imagen5Y, 400,600);
  

//titulo pantalla 1
    fill(-1);
      textSize(55);
          text("Película Titanic " , TexttituloX, TexttitutoY);
          
          
//Personajes Principales pantalla2   
      fill(-1);
        textSize(22);
          text("Personajes Principales:          \n" +
            "                                    \n" +
            "                                    \n" +
            "                                    \n" +
            " Leonardo DiCaprio                  \n" +
            " Como: Jack Dawson                  \n" +
            "                                    \n" +
            " Billy Zane                         \n" +
            " Como: Caledon Nathan «Cal» Hockley \n" +
            "                                    \n" +
            " Frances Fisher                     \n" +
            " Como: Ruth DeWitt Bukater          \n" +
            "                                    \n" +  
            " Bill Paxton                        \n" +
            " Como: Brock Lovett                 \n" +
            "                                    \n" +  
            " Kathy Bates                        \n" +
            " Como: Margaret «Molly» Brown       \n" +
            "                                    \n" +
            " Victor Garber                      \n" +
            " Como:Thomas Andrews                \n" +
            "                                    \n" +
            " Bernard Hill                       \n" +
            " Como:Edward John Smith             \n" +
            "                                    \n" +
            " Ioan Gruffudd                      \n" + 
            " Como:Harold Lowe                   \n" +
            "                                    \n" +
            " Gloria Stuart                      \n" +
            " Como: Rose Dawson Calvert          \n" +
            "                                    \n" +
            " Kate Winslet                       \n" +
            " Como: Rose DeWitt Bukater ", TextpersonajesX, TextpersonajesY);
            
//personajes secundarios pantalla3
 fill(-1);
      textSize(25);
       text(" Personajes Secundarios \n" +
           "                         \n" +
           "                         \n" +
           "                         \n" +
           " Bill Paxton             \n" +
           " Como:Brock Lovett       \n" +
           "                         \n" +
           " Lewis Abernathy         \n" +
           " Como:Lewis Bodine       \n" +
           "                         \n" +
           " Suzy Amis               \n" +
           " Como:Lizzy Calvert      \n" +
           "                         \n" +
           " Danny Nucci             \n" +
           " Como:Fabrizio De Rossi  \n" +
           "                         \n" +
           " David Warner            \n" +
           " Como:Spicer Lovejoy     \n" +
           "                         \n" +
           " Jason Barry             \n" +
           " Como:Thomas «Tommy» Ryan\n" +
           "                         \n" +
           " Jonathan Hyde           \n" +
           " Como:Joseph Bruce Ismay \n" +
           "                         \n" +
           " Michael Ensign          \n" +
           " Como:Benjamin Guggenheim\n" +
           "                         \n" +
           " Jonathan Phillips       \n" +
           " Como:Charles Lightoller \n" + 
           "                " , TextsecundariosX, TextsecundariosY); 
           
           
//Dirección, música, etc. pantalla4

fill(-1);
      textSize(22);
        text("Written and directed by \n" +
          " James Cameron             \n" +
          "                           \n" +
          " Produced by               \n" +
          " James Cameron and         \n" +
          " Jon Landau                \n" + 
          "                           \n" +
          " Executive producer        \n" +
          " Rae Sanchini              \n" +
          "                           \n" +
          " Director of photography   \n" +
          " Russel Carpenter, a.s.c.  \n" + 
          "                           \n" +
          " Production designer       \n" +
          " Peter Lamont              \n" +
          "                           \n" +
          " Edited by                 \n" +
          " Conrad Buff, a.c.e.       \n" +
          " James Cameron             \n" +
          " Richard A. Harris         \n" +
          "                           \n" +
          " Consume designer          \n" +
          " Deborah  L. Scott         \n" +
          "                           \n" +
          " Visual effects supervisor \n" +
          " Robert Legato             \n" +
          "                           \n" +
          " Music composed by         \n" +
          " James Horner              \n" +
          "                           \n" +
          " A film by                 \n" +
          " James Cameron             \n" +
          "                           \n" +
          
          " ", DirectoresX, DirectoresY); 
         
        
          


          //textos 
   TexttitutoY = TexttitutoY -5 ;
   TextpersonajesY = TextpersonajesY -5 ;
   TextsecundariosY = TextsecundariosY -5 ;
   DirectoresY = DirectoresY -5 ;
   
         //imágenes
   imagen1Y = imagen1Y -4;
   imagen2Y = imagen2Y -4;
   imagen3Y = imagen3Y -4;
   imagen4Y = imagen4Y -4;
   imagen5Y = imagen5Y -4;
   
}
