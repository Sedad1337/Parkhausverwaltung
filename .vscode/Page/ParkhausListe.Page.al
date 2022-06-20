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
                    ToolTip = 'Gibt die ID des jeweiligen Parkhauses an.';
                    ApplicationArea = All;
                }
                field("Kapazität"; Rec."Kapazität")
                {
                    ToolTip = 'Gibt die Gesamtkapazität des Parkhauses an.';
                    ApplicationArea = All;
                }
                field("Anzahl reserviert"; Rec."Anzahl reserviert")
                {
                    ToolTip = 'Gibt die Anzahl der reservierten Plätze für Dauerkatzenbesitzer an.';
                    ApplicationArea = All;
                }
                field("Freie Plätze"; Rec."Freie Plätze")
                {
                    ToolTip = 'Gibt die Anzahl der aktuell freien Plätze an.';
                    ApplicationArea = All;
                    Editable = false;
                }
            }
        }
    }
}