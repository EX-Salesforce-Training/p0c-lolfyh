public class triggerhelp {
    public static void helper(list<contact> contacttt){
        list<account> acc1 = [select name, phone from account];
    	for(contact c: contacttt){
        	for(account cc : acc1){ 
            	if(c.lastname == cc.Name && c.phone == cc.phone){
                	c.AccountId = cc.Id;
    }
}
        }
    }
}