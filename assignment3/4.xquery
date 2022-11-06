xquery version "1.0";
declare namespace my ="my";
declare variable $doc:=.;

  for $employee in $doc//Employee
  order by $employee/@id
  return <Sorted name="{$employee/Name}" ID="{$employee/@id}"/>
(: }; :)
(: declare variable $result :=my:getAllEmployees();
sort($result) :)