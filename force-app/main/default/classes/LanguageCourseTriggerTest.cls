@IsTest
public with sharing class LanguageCourseTriggerTest {
    @IsTest
    public static void LanguageCourseTriggerTest() {
        System.assert(true);
    }

    @isTest
    public static void testFailure(){
        System.assert(false);
    }
}
