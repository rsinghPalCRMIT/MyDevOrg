// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class PartnerNetworkRecordConnection {
    global Id Id;
    global PartnerNetworkConnection Connection;
    global Id ConnectionId;
    global SObject LocalRecord;
    global Id LocalRecordId;
    global SObject ParentRecord;
    global Id ParentRecordId;
    global String Status;
    global SObject PartnerRecord;
    global Id PartnerRecordId;
    global Datetime StartDate;
    global Datetime EndDate;
    global Boolean SendEmails;
    global Boolean SendOpenTasks;
    global Boolean SendClosedTasks;
    global String RelatedRecords;

    global PartnerNetworkRecordConnection () 
    {
    }
}