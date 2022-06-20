table 50101 "Parker"
{
    Caption = 'parker';
    DataClassification = CustomerContent;

    fields
    {
        field(1; Kennzeichen; Code[8])
        {
            Caption = 'Kennzeichen';
            DataClassification = CustomerContent;
        }
        field(2; Parkabo; Option)
        {
            Caption = 'Parkabo';
            DataClassification = CustomerContent;
            OptionMembers = "Kurzparker","Dauerparker";
        }
        field(3; Einfahrtsdatum; DateTime)
        {
            Caption = 'Einfahrtsdatum';
            DataClassification = CustomerContent;
        }
        field(4; Ausfahrtsdatum; DateTime)
        {
            Caption = 'Ausfahrtsdatum';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; Kennzeichen)
        {
            Clustered = true;
        }
    }
}