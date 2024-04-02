page 50211 "Radioshowcard"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Radio show";

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;

                }

                field("Radio Show type"; Rec."Radio Show type")
                {
                    ApplicationArea = ALL;
                }

                field(Name; Rec.Name)
                {
                    ApplicationArea = ALL;
                }

                field("Run time"; Rec."Run time")
                {
                    ApplicationArea = ALL;
                }
                field("Host Code"; Rec."Host Code")
                {
                    ApplicationArea = ALL;
                }
                field("Host Name"; Rec."Host Name")
                {
                    ApplicationArea = ALL;
                }

                field("Average Listeners"; Rec."Average Listeners")
                {
                    ApplicationArea = ALL;
                }
                field("Audience Share"; Rec."Audience Share")
                {
                    ApplicationArea = ALL;
                }

                field("Advertising Revenue"; Rec."Advertising Revenue")
                {
                    ApplicationArea = ALL;
                }

                field("Royality Cost"; Rec."Royality Cost")
                {
                    ApplicationArea = ALL;
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}