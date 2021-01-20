// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Product2 {
    global Id Id;
    global String Name;
    global String ProductCode;
    global String Description;
    global Boolean IsActive;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global String Family;
    global ExternalDataSource ExternalDataSource;
    global Id ExternalDataSourceId;
    global String ExternalId;
    global String DisplayUrl;
    global String QuantityUnitOfMeasure;
    global Boolean IsDeleted;
    global Boolean IsArchived;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global PartnerNetworkConnection ConnectionReceived;
    global Id ConnectionReceivedId;
    global PartnerNetworkConnection ConnectionSent;
    global Id ConnectionSentId;
    global String StockKeepingUnit;
    global String Adventure_Rating__c;
    global Boolean Boat_Dive__c;
    global Boolean Canyoneering__c;
    global String City__c;
    global String Country__c;
    global Boolean Day_Trip__c;
    global Double Duration_Days__c;
    global Double Duration_Nights__c;
    global User Expedition_Leader__r;
    global Id Expedition_Leader__c;
    global Boolean Gear_Rental_Available__c;
    global User Lead_Marketer__r;
    global Id Lead_Marketer__c;
    global Decimal List_Price__c;
    global Double Max_Participants__c;
    global String Min_Cert_Needed__c;
    global String Minimum_Age__c;
    global Boolean Needs_Insurance__c;
    global Boolean Needs_Lead_Certification__c;
    global Boolean Needs_Waiver__c;
    global Boolean Overnight__c;
    global Boolean Permits_Needed__c;
    global Boolean Porters__c;
    global String Route_Type__c;
    global String Season__c;
    global Boolean Shore_Dive__c;
    global String Special_Crew_Requests__c;
    global String State__c;
    global String Street__c;
    global String Types_Accepted__c;
    global String Zip__c;
    global Double Initial_Inventory__c;
    global Double Quantity_Ordered__c;
    global Double Quantity_Remaining__c;
    global List<ActivityHistory> ActivityHistories;
    global List<Asset> Assets;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<Fulfillment__c> Fulfillments__r;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<PricebookEntry> PricebookEntries;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<Product2Feed> Feeds;
    global List<Product2History> Histories;
    global List<ProductConsumptionSchedule> ProductConsumptionSchedules;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Task> Tasks;
    global List<AssetChangeEvent> Product2;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OpportunityLineItem> Product2;
    global List<OutgoingEmail> RelatedTo;
    global List<PartnerNetworkRecordConnection> LocalRecord;
    global List<PartnerNetworkRecordConnection> ParentRecord;
    global List<PartnerNetworkRecordConnection> PartnerRecord;
    global List<TaskChangeEvent> What;

    global Product2 () 
    {
    }
}