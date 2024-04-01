pageextension 50202 "Sales&Rec card" extends "Sales & Receivables Setup"
{
    layout
    {
        addafter("Customer Nos.")
        {
            field("Radio Show"; Rec."Radio Show")
            {
                ApplicationArea = All;
            }
        }

    }


    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}