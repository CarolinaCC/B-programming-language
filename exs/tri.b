main()
{
  extrn getint(), putstr();
  auto a, b, c;
  a = b = c = 0;
  a = getint();
  b = getint();
  c = getint();
  if (a < 1 | b < 1 | c < 1)
    putstr("As dimensoes dos lados do triangulo devem ser todas positivas*n");
  else if (a + b <= c | a + c <= b | c + b <= a)
    putstr("N�o � tri�ngulo*n");
  else if (a == b & b == c)
    putstr("O tri�ngulo � equil�tero*n");
  else if (a == b | b == c | c == a)
    putstr("O tri�ngulo � is�sceles*n");
  else
    putstr("O tri�ngulo � escaleno*n");
  return (0);
}
