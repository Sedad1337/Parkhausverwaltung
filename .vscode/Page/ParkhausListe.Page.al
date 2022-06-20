page 50100 "Parkhaus Liste"
{
    ApplicationArea = All;
    Caption = 'Parkhaus Liste';
    PageType = List;
    SourceTable = Parkhaus;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Parkhaus ID"; Rec."Parkhaus ID")
                {
                    ToolTip = 'Specifies the value of the Parkhaus ID field.';
                    ApplicationArea = All;
                }
                field("Kapazität"; Rec."Kapazität")
                {
                    ToolTip = 'Specifies the value of the Kapazität field.';
                    ApplicationArea = All;
                }
                field("Anzahl reserviert"; Rec."Anzahl reserviert")
                {
                    ToolTip = 'Specifies the value of the Anzahl reserviert field.';
                    ApplicationArea = All;
                }
                field("Freie Plätze"; Rec."Freie Plätze")
                {
                    ToolTip = 'Specifies the value of the Freie Plätze field.';
                    ApplicationArea = All;
                }
            }
        }
    }
}