void findGivenSumInArray(List<int> arr, int sum)
{
  for(int i = 0; i < arr.length; i++)
  {
    for(int j = i+1; j < arr.length; j++)
    {
      if( arr[i] + arr[j] == sum)
      {
        print("Sum found at $i and $j ( ${arr[i]} and ${arr[j]} )");
      }
    }
  }
}

void main()
{
  List<int> list = [1,6,5,4,5];
  findGivenSumInArray(list, 10);
}