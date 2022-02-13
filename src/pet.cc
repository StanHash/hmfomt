#include "pet.hh"

// TODO: cstdlib
#include <stdlib.h>

//Initializes a pet struct with a name
Pet::Pet(char const * name, ActorLocation const * location, u32 age)
    : Animal(name, location, age)
{
    _0x1C = 0;
    _0x1D_0 = FALSE;
    unk_0x1D_1 = FALSE;
}

//Initializes a pet struct without a name
Pet::Pet(ActorLocation const * location, u32 age)
    : Animal(location, age)
{
    _0x1C = 0;
    _0x1D_0 = FALSE;
    unk_0x1D_1 = FALSE;
}

extern "C"
{
//Returns the number of times (individual days) you've ridden your horse or played catch with your dog
u32 sub_809B374(struct Pet *pet){ //Times played with dog?
    return pet->_0x1C;
}

//Returns whether you've ridden your horse or played catch with your dog that day
bool8 sub_809B378(struct Pet *pet){
    return pet->_0x1D_0;
}

//Returns the unkown flag 0x1D_1
bool8 sub_809B380(struct Pet *pet){
    return pet->unk_0x1D_1;
}

//Increases 0x1C
void sub_809B388(struct Pet *pet, u32 amount){
    u32 total = pet->_0x1C + amount;

    //Clamps the value between 0 and 250
    if ((s32)total < 0)
        total = 0;
    else if (total > 250)
        total = 250;
        
    pet->_0x1C = total;
}

//Decreases 0x1C
void sub_809B3A4(struct Pet *pet, u32 amount){
    sub_809B388(pet, -amount);
}

//Sets 0x1D_0
//Called when you ride your horse or play catch with your dog
void sub_809B3B0(struct Pet *pet){
    pet->_0x1D_0 = TRUE;
}

//Sets the unkown flag 0x1D_1
void sub_809B3BC(struct Pet *pet){
    pet->unk_0x1D_1 = TRUE;
}

//Checks if you talked, brushed, or played with/rode your dog/horse
void sub_809B3C8(struct Pet *pet, u8 param)
{
    u8 brushed = pet->HasBeenBrushed();
    u8 talked = pet->HasBeenTalkedTo();
    u8 temp; //Won't match without these

    pet->DayUpdate();

    if(!param
    && !brushed
    && !talked
    && !pet->_0x1D_0
    && !pet->unk_0x1D_1
    && (rand() % 100) < 30)
        pet->SubtractAffection(1);

    temp = pet->_0x1D_0;
    if(temp){
        sub_809B388(pet, 1);
        pet->_0x1D_0 = FALSE;
    }
    if(pet->unk_0x1D_1){
        pet->AddAffection(1);
        pet->unk_0x1D_1 = FALSE;
    }
}

}