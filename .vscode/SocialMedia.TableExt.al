tableextension 50110 "CRONUS Social Media Table Ext" extends Customer
{
    fields
    {
        // Add changes to table fields here
        field(50100; Facebook; Text[50])
        {
            Caption = 'Facebook';
            DataClassification = CustomerContent;
        }
        field(50111; Twitter; Text[50])
        {
            Caption = 'Twitter';
            DataClassification = CustomerContent;
        }
        field(50112; Instagram; Text[50])
        {
            Caption ='Instagram';
            DataClassification = CustomerContent;
        }
        field(50113; LinkedIn; Text[50])
        {
            Caption = 'LinkedIn';
            DataClassification = CustomerContent;
        }
    }
}