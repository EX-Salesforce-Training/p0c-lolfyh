@IsTest
public class ClassAtest {
	@IsTest
    public static void nFibonaccitest(){
        Project_0_Bravo test = new Project_0_Bravo();
        integer result = test.nFibonacci(10);
        system.assertEquals(55, result);
        result = test.nFibonacci(2);
        system.assertEquals(1, result);
        
    }
    public static void nFactorial(){
        Project_0_Bravo test = new Project_0_Bravo();
        integer result = test.nFactorial(5);
        system.assertEquals(120, result);
    }
    public static void rotateLeftNTimes(){
        Project_0_Bravo test = new Project_0_Bravo();
        list<integer> bra = new list<integer>{1,2,3,4,5};
        integer[] result = test.rotateLeftNTimes(bra, 3);
        
    }
}