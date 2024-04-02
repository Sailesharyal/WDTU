tableextension 50201 "Sales&Rec" extends "Sales & Receivables Setup"
{
    fields
    {
        field(50200; "Radio Show"; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = "No. Series";
        }
    }

    keys
    {
        // Add changes to keys here
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;
}