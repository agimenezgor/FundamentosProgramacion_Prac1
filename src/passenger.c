#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "passenger.h"

void getPassengerStr(tPassenger passenger, int maxSize, char *str) {

/*************** PR1 EX3A *****************/





/******************************************/
}


void getPassengerObject(const char *str, tPassenger *passenger) {
	
/*************** PR1 EX3B *****************/






/******************************************/
}

int date_cmp( tDate d1, tDate d2 ) {
    
    int result;
    
    result= 0;

    if (d1.year > d2.year)
        result= 1;
    else if (d1.year < d2.year)
        result= -1;
    else {
        if (d1.month > d2.month)
            result= 1;
        else if (d1.month < d2.month)
            result= -1;
        else {
            if (d1.day > d2.day)
                result= 1;
            else if (d1.day < d2.day)
                result= -1;
        }
    }
    
    return result;
}

void passengerTable_init(tPassengerTable *passengerTable) {
	
	passengerTable->nPassengers=0;
}
	
int passenger_cmp(tPassenger d1, tPassenger d2) {
	
	int result = 0;

/*************** PR1 EX4B *****************/













/******************************************/

    return result;
}

void passenger_cpy(tPassenger *dst, tPassenger src) {

/*************** PR1 EX4A *****************/







/******************************************/
}

void passengerTable_add(tPassengerTable *tabPassenger, tPassenger passenger, tError *retVal) {

	*retVal = OK;

	/* Check if there enough space for the new passenger */
	if(tabPassenger->nPassengers>=MAX_PASSENGERS)
		*retVal = ERR_MEMORY;

	if (*retVal == OK) {
		/* Add the new passenger to the end of the table */
		passenger_cpy(&tabPassenger->table[tabPassenger->nPassengers],passenger);
		tabPassenger->nPassengers++;
	}

}

int passengerTable_find(tPassengerTable tabPassenger, tPassengerId id) {

	int idx = NO_PASSENGER;
	
	int i=0;
	while(i< tabPassenger.nPassengers && idx==NO_PASSENGER) {
		/* Check if the id is the same */
		if(tabPassenger.table[i].id==id) {
			idx = i;
		}
		i++;
	}
	
	return idx;
}

void passengerTable_del(tPassengerTable *tabPassenger, tPassenger passenger) {
	
	int i;
    int pos;

	pos = passengerTable_find(*tabPassenger,passenger.id);
	if (pos!=NO_PASSENGER){
	/* If the passenger is found, all the rest of the elements are displaced one position */
		for(i=pos; i<tabPassenger->nPassengers-1; i++) {		
			passenger_cpy(&tabPassenger->table[i],tabPassenger->table[i+1]);
		}
		tabPassenger->nPassengers=tabPassenger->nPassengers-1;		
	}
}

void passengerTable_save(tPassengerTable tabPassenger, const char* filename, tError *retVal) {

	*retVal = OK;
	
/*************** PR1 EX5A *****************/











/******************************************/
}

void passengerTable_load(tPassengerTable *tabPassenger, const char* filename, tError *retVal) {
	
	*retVal = OK;
	
/*************** PR1 EX5B *****************/














/******************************************/
}

void passengerTable_filterByCountry(tPassengerTable table, tCountry country, tPassengerTable *result) {

/*************** PR1 EX6A *****************/







/******************************************/
}

void passengerTable_filterByBirthDateInterval(tPassengerTable tabPassenger, tDate minDate, tDate maxDate, tPassengerTable *result) {
    
/*************** PR1 EX6B *****************/








/******************************************/
}

int passengerTable_getNumberOfCardHolders(tPassengerTable tabPassenger) {

	int numPassengers = 0;

/*************** PR1 EX7A *****************/





/******************************************/
	return numPassengers;
}

/* Gets the maximum amount of fidelity points of a passenger */
float passengerTable_getMaxFidelityPoints(tPassengerTable tabPassenger){

	int maxPoints = 0;

/*************** PR1 EX7B *****************/







/******************************************/
	return maxPoints;
}

