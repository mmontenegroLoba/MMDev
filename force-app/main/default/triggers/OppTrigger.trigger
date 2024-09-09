/**
 * @description       :
 * @author            : Mário Montenegro
 * @group             :
 * @last modified on  : 06-03-2024
 * @last modified by  : Mário Montenegro
 **/
trigger OppTrigger on Opportunity( before insert, before update, after insert, after update) {

  System.debug(1);

  OppTriggerHandler.updateStatus(Trigger.new);
}