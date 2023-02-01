trigger LanguageCourseTrigger on Language_Course__c (after insert, after update, after delete) {
    // <write your own notification code>if (Trigger.isInsert) {
    if (Trigger.isInsert) {
        // Process before insert
        EmailManager.sendMail('danimadgom@gmail.com', 'Org Development Model', 'Authors: Dani y Guillermo B.');
    } else if (Trigger.isUpdate) {
        // Process after insert
    } else if (Trigger.isDelete) {
        // Process after delete
    }
}