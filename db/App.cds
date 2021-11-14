entity Users
{
    key ID : String(10)
        @Core.Computed;
    FIRSTNAME : String(255);
    LASTNAME : String(255);
    GENDER : String(6);
    EMAIL : String(60);
    PHONE : String(40);
    PASSWORD : String(16);
}
