Personaje p;
Enemigo e;

void setup(){
  p = new Personaje();
  e = new Enemigo();
}

void draw(){
  println(p.toString());
  e.dibujar();
}
