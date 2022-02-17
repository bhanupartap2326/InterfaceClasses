global interface RollupSummaryCallBack3 {
	// Method to apply filters to summary job criteria 
    string rollUpSummaryQueryFilter();
    // Method to apply rollup to sobject 
    String rollUpSummaryChildObject();
    // Method to apply rollup on sobject field Number, currency
    String rollUpSummaryFields();
}