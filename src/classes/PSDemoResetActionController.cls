public class PSDemoResetActionController {
    @AuraEnabled
    public static List<String> resetDemo() 
    {
        System.debug('resetDemo() invoked...');
        
        List<String> retStr = new List<String>();
        
        try
        {
            ////////////////////////////////////
            // put your demo reset logic here //
            ////////////////////////////////////
            
            retStr.add('Demo Reset Successfully!');
            retStr.add('Step 1 complete!');
            retStr.add('Step 2 complete!');
            
            ////////////////////////////////////
            
            return retStr;
        }
        catch (Exception e)
        {
            System.debug(e);
            
            retStr.clear();
            retStr.add('PSDemoResetActionController class');
            retStr.add('Line=' + e.getLineNumber());
            retStr.add(e.getMessage());
            return retStr;
        }
    }
}