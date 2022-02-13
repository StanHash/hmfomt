#include "animal.hh"

// TODO: cstring
#include <string.h>

extern "C"
{
// TODO: sjis string
extern u8 gUnk_8103658[];
}

// TODO: move elsewhere
template<typename T>
inline T min_inl(T l, T r)
{
    return (r < l) ? r : l;
}

// Initializes an animal struct with a name
Animal::Animal(char const * name, ActorLocation const * location, u32 age)
    : Actor(location)
{
    char * temp = this->name;
    u32 length = min_inl<u32>(strlen(name), 12);
    memcpy(temp, name, length);
    this->name[length] = '\0';

    this->age = age;
    festival_winner = 0;
    brushed = 0;
    talked = 0;
    affection = 0;
}

// Initializes an animal struct without a name
Animal::Animal(ActorLocation const * location, u32 age)
    : Actor(location)
{
    name[0] = '\0';
    this->age = age;
    festival_winner = 0;
    brushed = 0;
    talked = 0;
    affection = 0;
}

// Returns a pointer to an animal's name if it isn't empty, otherwise returns gUnk_8103658
char const * Animal::GetName(void)
{
    char const * temp = name;
    bool is_empty = temp[0] == '\0';

    if (!is_empty)
        return temp;
    else
        return gUnk_8103658;
}

// Returns whether the animal has won a festival
bool Animal::IsFestivalWinner(void)
{
    return festival_winner;
}

// Returns an animal's age
u32 Animal::GetAge(void)
{
    return age;
}

// Returns an animal's affection
u32 Animal::GetAffection(void)
{
    return affection;
}

// Returns whether the animal has been brushed
bool Animal::HasBeenBrushed(void)
{
    return brushed;
}

// Returns whether the animal has been talked to
bool Animal::HasBeenTalkedTo(void)
{
    return talked;
}

// Sets an animal's name
void Animal::SetName(char const * name)
{
    char * temp = this->name;
    u32 length = min_inl<u32>(strlen(name), 12);
    memcpy(temp, name, length);
    this->name[length] = '\0';
}

// Sets the festival winner flag
void Animal::SetFestivalWinner(void)
{
    festival_winner = true;
}

// Sets the brushed flag
void Animal::SetBrushed(void)
{
    if (!brushed)
        brushed = true;
}

//Sets the talked flag
void Animal::SetTalkedTo(void)
{
    if (!talked)
        talked = true;
}

//Increases an animal's affection
void Animal::AddAffection(int amount)
{
    u32 new_affection = affection + amount;

    // Clamps the value between 0 and 250
    if ((int) new_affection < 0)
        new_affection = 0;
    else if (new_affection > 250)
        new_affection = 250;

    affection = new_affection;
}

//Decreases an animal's affection
void Animal::SubtractAffection(int amount)
{
    AddAffection(-amount);
}

// Increments an animal's age and clears the brushed and talked flags
void Animal::DayUpdate(void)
{
    if (age <= 1022)
        age++;

    brushed = false;
    talked = false;
}
