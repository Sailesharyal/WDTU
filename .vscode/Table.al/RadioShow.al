table 50149 "Radio show"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "No."; Code[20])
        {
            DataClassification = ToBeClassified;

        }

        field(2; "Radio Show type"; Code[10])
        {
            DataClassification = ToBeClassified;
        }

        field(3; Name; Text[50])
        {
            DataClassification = ToBeClassified;
        }

        field(4; "Run time"; Duration)
        {
            DataClassification = ToBeClassified;
        }
        field(5; "Host Name"; text[50])
        {
            DataClassification = ToBeClassified;
        }

        field(6; "Average Listeners"; Decimal)
        {
            DataClassification = ToBeClassified;
        }

        field(7; "Audience Share"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(8; "Advertising Revenue"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(9; "Royality Cost"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(Key1; "No.")
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}