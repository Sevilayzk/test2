trigger LeadTrigger on Lead (before insert) {

 for(Lead ld: Trigger.new){

 ld.LeadSource='Other';

 }