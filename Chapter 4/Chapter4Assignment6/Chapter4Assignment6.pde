float a = 6.7;
float b = 7.8;
float c = 5.9;
float totaal = 0;

totaal = a + b + c;
totaal /= 3;

totaal *= 10;
totaal = (int) totaal;
totaal /= 10;
totaal = (float) totaal;

println(totaal);
