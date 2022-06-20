page 50101 "Parker Liste"
{
    ApplicationArea = All;
    Caption = 'Parker Liste';
    PageType = List;
    SourceTable = Parker;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(Kennzeichen; Rec.Kennzeichen)
                {
                    ToolTip = 'Specifies the value of the Kennzeichen field.';
                    ApplicationArea = All;
                }
                field(Parkabo; Rec.Parkabo)
                {
                    ToolTip = 'Specifies the value of the Parkabo field.';
                    ApplicationArea = All;
                }
                field(Einfahrtsdatum; Rec.Einfahrtsdatum)
                {
                    ToolTip = 'Specifies the value of the Einfahrtsdatum field.';
                    ApplicationArea = All;
                }
                field(Ausfahrtsdatum; Rec.Ausfahrtsdatum)
                {
                    ToolTip = 'Specifies the value of the Ausfahrtsdatum field.';
                    ApplicationArea = All;
                }
            }
        }
    }
}