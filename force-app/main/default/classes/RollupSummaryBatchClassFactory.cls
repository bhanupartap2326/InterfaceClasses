public class RollupSummaryBatchClassFactory {
    
	/**
     * Public static method to create rollup handler
     *
     * Arguments:   Type t - Type of handler to instatiate
     *
     * retunn null if no handler
     */
    public static RollupSummaryCallBack3 getRollupSummaryBatchClassHandler()
    {
        // Get RollupsummaryBatchConfig
        RollUpSummaryBatchConfig__mdt rollUpSummaryBatchConfig = RollUpSummaryBatchConfig__mdt.getInstance('RollUpSummaryBatchConfig');
        // Get the Type corresponding to the class name
        Type t = Type.forName(rollUpSummaryBatchConfig.RollupSummaryCallBack3__c);
        // Get a handler appropriate to the object being processed
        return getHandler(t);
    }
	
    
    
    /**
     * private static method to get the named handler.
     *
     * Arguments:   Type t - Class of handler to instantiate
     *
     * Returns:     RollupSummaryCallBack3 instance.
     */
    private static RollupSummaryCallBack3 getHandler(Type t)
    {
        // Instantiate the type
        Object o = t.newInstance();

        // if its not an instance of IntTrigger return null
        if (!(o instanceOf RollupSummaryCallBack3))
        {
            return null;
        }

        return (RollupSummaryCallBack3)o;
    }
}