/**
 * @description       :
 * @author            : Mário Montenegro
 * @group             :
 * @last modified on  : 06-03-2024
 * @last modified by  : Mário Montenegro
 **/
public with sharing class OppTriggerHandler extends TriggerHandler {
  

  public static void updateStatus(List<Opportunity> oppList) {
    System.debug('test3');
    System.debug(oppList[0].ForecastCategory);
  }

 
}