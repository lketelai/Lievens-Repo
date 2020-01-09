1..1000 | foreach-object {
    for ($i=0; $i -lt 2;$i++)
{ Set-gpiopin $i 0
start-sleep 1
set-gpiopin $i 1}}