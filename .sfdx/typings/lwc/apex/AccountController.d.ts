declare module "@salesforce/apex/AccountController.createAccount" {
  export default function createAccount(param: {accountName: any}): Promise<any>;
}
declare module "@salesforce/apex/AccountController.isDuplicateName" {
  export default function isDuplicateName(param: {accountName: any}): Promise<any>;
}
declare module "@salesforce/apex/AccountController.findAccounts" {
  export default function findAccounts(param: {searchKey: any}): Promise<any>;
}
