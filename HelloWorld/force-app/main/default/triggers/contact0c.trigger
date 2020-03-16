trigger contact0c on Contact (before insert) {
    if(trigger.isbefore && trigger.isinsert){
        triggerhelp.helper(trigger.new);
    }
               
  
    
}