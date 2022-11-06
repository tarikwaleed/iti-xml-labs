xquery version "1.0";
declare namespace my ="my";
declare function my:concater($s1 as xs:string,$s2 as xs:string) 
{
  let $result:=concat($s1,$s2)
  return $result
};
declare variable $result :=my:concater("abc","efg");
$result
