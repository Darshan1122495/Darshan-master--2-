public with sharing class AccountController {
    public static void findAccounts(String searchKey) {
        String key = '%' + searchKey + '%';   
           system.debug(key);
    }

}
