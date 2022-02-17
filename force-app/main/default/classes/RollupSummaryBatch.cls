global class RollupSummaryBatch implements Database.Batchable<SObject>,Database.Stateful,Schedulable {
    global String Query;
	    
    global Database.QueryLocator start(Database.BatchableContext BC){
        RollupSummaryBatchClassFactory.getRollupSummaryBatchClassHandler();
        Query = 'SELECT ';
        //Query += 
        return Database.getQueryLocator(query);
    }
    
    global void execute(Database.BatchableContext BC, List<sObject> scope){
        
    }
    
    global void finish(Database.BatchableContext BC){
        
    }
    
    global void execute(SchedulableContext sc){
        
    }
}