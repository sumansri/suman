public with sharing class SUMAN {
    public static Contact getSingleContact() 
    {
        
        return [
            SELECT Id, Name, Title, Phone, Email
            FROM Contact
            WITH SECURITY_ENFORCED
            LIMIT 1
        ];
    }
}
