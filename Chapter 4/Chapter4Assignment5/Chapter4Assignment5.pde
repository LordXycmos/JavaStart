float seconden = 31536000;
float uren = 0;
float dagen = 0;
float jaren = 0;

uren = seconden /= 3600;
println(uren);

dagen = uren /= 24;
println(dagen);

jaren = dagen /= 365;
println(jaren);
