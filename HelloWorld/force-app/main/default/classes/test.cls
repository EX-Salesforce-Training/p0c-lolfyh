@istest
public class test {
	@istest
    public static void Testthis(){
        
    system.test.startTest();
        contact c = new contact();
        c.lastname = 'ying';
        c.Phone = '999999999';
       
        account a = new account();
        a.name = 'ying';
        a.Phone = '999999999';
        insert a;
        insert c;
        contact con = [select lastname, phone,accountid from contact where id =: c.Id];
        account acc = [select name, phone , id from account where id =: a.id];
        
       
        system.assertEquals(acc.Id, con.AccountId);
    }
}