public class EventsCustomController{
    
     public List<Event__c> allEvents { get; set; }
    
     public EventsCustomController(){
        allEvents = [SELECT Id, Name, Total_Checked_In__c, Total_Registered__c FROM Event__c ];
    }

}