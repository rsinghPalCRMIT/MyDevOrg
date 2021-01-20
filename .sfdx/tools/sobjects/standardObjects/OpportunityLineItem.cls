// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class OpportunityLineItem {
    global Id Id;
    global Opportunity Opportunity;
    global Id OpportunityId;
    global Integer SortOrder;
    global PricebookEntry PricebookEntry;
    global Id PricebookEntryId;
    global Product2 Product2;
    global Id Product2Id;
    global String ProductCode;
    global String Name;
    global Double Quantity;
    global Decimal TotalPrice;
    global Decimal UnitPrice;
    global Decimal ListPrice;
    global Date ServiceDate;
    global String Description;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Boolean IsDeleted;
    global PartnerNetworkConnection ConnectionReceived;
    global Id ConnectionReceivedId;
    global PartnerNetworkConnection ConnectionSent;
    global Id ConnectionSentId;
    global Contact Explorer__r;
    global Id Explorer__c;
    global String FulfillmentId__c;
    global Boolean Fulfillment_Created__c;
    global String Fulfillment_State__c;
    global Boolean Needs_Insurance__c;
    global Boolean Needs_Waiver__c;
    global List<FlowRecordRelation> RelatedRecord;
    global List<PartnerNetworkRecordConnection> LocalRecord;
    global List<PartnerNetworkRecordConnection> PartnerRecord;

    global OpportunityLineItem () 
    {
    }
}