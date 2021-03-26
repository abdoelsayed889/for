void main()
{
  for (int i = 0; i <= 100; i += 2)
  {
    print(i);
  }
  ////////////
  int sum = 0;
  for (int x = 1; x <= 100; x++)
  {
    sum += x;
  }
  print(sum);
  //////////
  int check = 10; // check  number
  for (int y = 0; y < 100; y++)
  {
    if (y == check)
    {
      y++;
      check = check + 10; // new number
    }
    print(y);
  }
}
