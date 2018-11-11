int x=10; 

x++; //x=11

int y; 

y=x++; //y=still 11, because it is just taking x

println(x,y); //x=12 and y=11

println(x++); //just prints 12 again because just taking in x 

println(x); //this prints 13 because it is taking into account the post ++ in line 11
