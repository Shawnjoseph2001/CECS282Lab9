#include <iostream>
using namespace std;

class time12
{
private:
bool pm; //true = pm, false = am
int hrs; //1 to 12
int mins; //0 to 59
public:
    //no-arg constructor
time12() : pm(true), hrs(0), mins(0) {}
//3-arg constructor
time12(bool ap, int h, int m) : pm(ap), hrs(h), mins(m)
{ }
void display() const //format: 11:59 p.m.
{
cout << hrs << ':';
if(mins < 10)
cout << '0'; //extra zero for "01"
cout << mins << ' ';
string am_pm = pm ? "p.m." : "a.m.";
cout << am_pm;
}
};

class Time24
{
private:
int hours; //0 to 23
int minutes; //0 to 59
int seconds; //0 to 59
public: //no-arg constructor
operator time12();
Time24() : hours(0), minutes(0), seconds(0)
{ }
Time24(int h, int m, int s) : //3-arg constructor
hours(h), minutes(m), seconds(s)
{ }
void display() const //format: 23:15:01
{
if(hours < 10) cout << '0';
cout << hours << ':';
if(minutes < 10) cout << '0';
cout << minutes << ':';
if(seconds < 10) cout << '0';
cout << seconds;
}

};

Time24::operator time12() {
    return time12((hours > 12), hours -  12 * (hours > 12), minutes);
}

int main()
{
int h, m, s;

while(true)
{ //get 24-hr time from user
cout << "Enter 24-hour time: \n";
cout << " Hours (0 to 23): "; cin >> h;
if(h > 23) //quit if hours > 23
return(1);
cout << " Minutes: "; cin >> m;
cout << " Seconds: "; cin >> s;

Time24 t24(h, m, s); //make a time24
cout << "You entered: "; //display the time24
t24.display();

time12 t12 = t24; //convert time24 to time12

cout << "\n12-hour time: "; //display equivalent time12
t12.display();
cout << "\n\n";
}
}