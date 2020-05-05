ch = Channel.of( 1, 3, 5, 7 )
process foo {
  input:
  val x from ch
  output:
  file 'x.txt' into result

  """
  dsdasdsa
  echo $x > x.txt
  """
}