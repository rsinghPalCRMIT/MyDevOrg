// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class PartnerNetworkConnection {
    global Id Id;
    global String ConnectionName;
    global Contact Contact;
    global Id ContactId;
    global Account Account;
    global Id AccountId;
    global User PrimaryContact;
    global Id PrimaryContactId;
    global String ConnectionStatus;
    global Datetime ResponseDate;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global List<Account> ConnectionReceived;
    global List<Account> ConnectionSent;
    global List<AccountFeed> Connection;
    global List<ActivityHistory> ConnectionReceived;
    global List<ActivityHistory> ConnectionSent;
    global List<Area__c> ConnectionReceived;
    global List<Area__c> ConnectionSent;
    global List<AssetFeed> Connection;
    global List<Attachment> ConnectionReceived;
    global List<Attachment> ConnectionSent;
    global List<Bear__Feed> Connection;
    global List<Bear__c> ConnectionReceived;
    global List<Bear__c> ConnectionSent;
    global List<Broker__c> ConnectionReceived;
    global List<Broker__c> ConnectionSent;
    global List<CampaignFeed> Connection;
    global List<Camping_Item__c> ConnectionReceived;
    global List<Camping_Item__c> ConnectionSent;
    global List<Case> ConnectionReceived;
    global List<Case> ConnectionSent;
    global List<CaseComment> ConnectionReceived;
    global List<CaseComment> ConnectionSent;
    global List<CaseFeed> Connection;
    global List<Contact> ConnectionReceived;
    global List<Contact> ConnectionSent;
    global List<ContactFeed> Connection;
    global List<CustomAccount__c> ConnectionReceived;
    global List<CustomAccount__c> ConnectionSent;
    global List<DashboardComponentFeed> Connection;
    global List<ERD__ERD_Tool_Object__c> ConnectionReceived;
    global List<ERD__ERD_Tool_Object__c> ConnectionSent;
    global List<EnhancedLetterheadFeed> Connection;
    global List<Expense_Tracker__c> ConnectionReceived;
    global List<Expense_Tracker__c> ConnectionSent;
    global List<Favorite__c> ConnectionReceived;
    global List<Favorite__c> ConnectionSent;
    global List<FeedItem> Connection;
    global List<Fulfillment__c> ConnectionReceived;
    global List<Fulfillment__c> ConnectionSent;
    global List<GroupMember> UserOrGroup;
    global List<Job__c> ConnectionReceived;
    global List<Job__c> ConnectionSent;
    global List<Lead> ConnectionReceived;
    global List<Lead> ConnectionSent;
    global List<LeadAssociation__c> ConnectionReceived;
    global List<LeadAssociation__c> ConnectionSent;
    global List<LeadFeed> Connection;
    global List<OpenActivity> ConnectionReceived;
    global List<OpenActivity> ConnectionSent;
    global List<Operator__c> ConnectionReceived;
    global List<Operator__c> ConnectionSent;
    global List<Opportunity> ConnectionReceived;
    global List<Opportunity> ConnectionSent;
    global List<OpportunityFeed> Connection;
    global List<OpportunityLineItem> ConnectionReceived;
    global List<OpportunityLineItem> ConnectionSent;
    global List<OrderFeed> Connection;
    global List<Order_Item__c> ConnectionReceived;
    global List<Order_Item__c> ConnectionSent;
    global List<Order__c> ConnectionReceived;
    global List<Order__c> ConnectionSent;
    global List<PartnerFundAllocationFeed> Connection;
    global List<Patient__c> ConnectionReceived;
    global List<Patient__c> ConnectionSent;
    global List<Product2> ConnectionReceived;
    global List<Product2> ConnectionSent;
    global List<Product2Feed> Connection;
    global List<Product_Family__c> ConnectionReceived;
    global List<Product_Family__c> ConnectionSent;
    global List<Product__c> ConnectionReceived;
    global List<Product__c> ConnectionSent;
    global List<Property__Feed> Connection;
    global List<Property__c> ConnectionReceived;
    global List<Property__c> ConnectionSent;
    global List<ReportFeed> Connection;
    global List<Session_Speaker__c> ConnectionReceived;
    global List<Session_Speaker__c> ConnectionSent;
    global List<Session__c> ConnectionReceived;
    global List<Session__c> ConnectionSent;
    global List<SiteFeed> Connection;
    global List<Speaker__c> ConnectionReceived;
    global List<Speaker__c> ConnectionSent;
    global List<Student_1__c> ConnectionReceived;
    global List<Student_1__c> ConnectionSent;
    global List<Student__c> ConnectionReceived;
    global List<Student__c> ConnectionSent;
    global List<Subject__c> ConnectionReceived;
    global List<Subject__c> ConnectionSent;
    global List<Task> ConnectionReceived;
    global List<Task> ConnectionSent;
    global List<TaskFeed> Connection;
    global List<Teacher__c> ConnectionReceived;
    global List<Teacher__c> ConnectionSent;
    global List<ToDo__c> ConnectionReceived;
    global List<ToDo__c> ConnectionSent;
    global List<TopicFeed> Connection;

    global PartnerNetworkConnection () 
    {
    }
}