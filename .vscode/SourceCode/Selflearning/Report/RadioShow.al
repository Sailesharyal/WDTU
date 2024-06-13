report 50215 "Radio Show"
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = Basic;
    WordLayout = 'RadioShow.docx';

    RDLCLayout = 'RadioShow.RDLC';



    dataset
    {
        dataitem(DataItemName; "Radio show")
        {
            column(No_; "No.")
            {

            }

            column(Radio_Show_type; "Radio Show type")
            {

            }

            column(Name; Name)
            {

            }

            column(Run_time; "Run time")
            {

            }

            column(Host_Name; "Host Name")
            {

            }

            column(Host_Code; "Host Code")
            {

            }

            column(Average_Listeners; "Average Listeners")
            {

            }

            column(Advertising_Revenue; "Advertising Revenue")
            {

            }


            column(Royality_Cost; "Royality Cost")
            {

            }
        }
    }





    var
        myInt: Integer;
}