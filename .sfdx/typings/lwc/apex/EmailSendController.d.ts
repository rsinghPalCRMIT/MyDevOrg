declare module "@salesforce/apex/EmailSendController.sendEmail" {
  export default function sendEmail(param: {mMail: any, mSubject: any, mbody: any}): Promise<any>;
}
