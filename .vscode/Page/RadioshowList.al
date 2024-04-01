page 50210 "Radio show list "
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Radio show";
    CardPageId = "Radioshowcard";

    layout
    {
        area(Content)
        {
            repeater(General)
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
        area(Factboxes)
        {

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
}