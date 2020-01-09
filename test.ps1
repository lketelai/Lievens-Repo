1..1000 | foreach-object {
    set-gpiopin 1 0; 
    set-gpiopin 0 1; 
    start-sleep -milliseconds 200; 
    set-gpiopin 1 1;
    set-gpiopin 1 0}