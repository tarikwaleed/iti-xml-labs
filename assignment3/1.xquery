xquery version "1.0";
declare namespace my ="my";
declare function my:absolute($n as xs:integer) 
{
  if($n>0)
  then
  $n
  else
  $n*-1
  
};
declare variable $result :=my:absolute(10);
$result

              
              
            

         
 


 