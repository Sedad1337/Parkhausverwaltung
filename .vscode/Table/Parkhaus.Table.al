table 50100 "Parkhaus"
{
    Caption = 'Parkhaus';
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Parkhaus ID"; Code[20])
        {
            Caption = 'Parkhaus ID';
            DataClassification = CustomerContent;
        }
        field(2; "Kapazität"; Integer)
        {
            Caption = 'Kapazität';
            DataClassification = CustomerContent;
        }
        field(3; "Anzahl reserviert"; Integer)
        {
            Caption = 'Anzahl reserviert';
            DataClassification = CustomerContent;
        }
        field(4; "Freie Plätze"; Integer)
        {
            Caption = 'Freie Plätze';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "Parkhaus ID")
        {
            Clustered = true;
        }
    }
}