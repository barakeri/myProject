@isTest
Public Class TestClass{
    
    @isTest static void makeData(){
        
        Lead myLead = new Lead();
        myLead.FirstName = 'David';
        myLead.LastName = 'Lui';
        myLead.Company='Google';
        insert myLead;
    }

}