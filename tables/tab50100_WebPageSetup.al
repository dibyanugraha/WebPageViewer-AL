table 50100 "ad_Web Viewer Setup"
{
    fields
    {
        field(1; Code; Code[10])
        {
            DataClassification = SystemMetadata;
        }
        field(2; "Web Viewer URL"; Text[250])
        {
            DataClassification = CustomerContent;
        }
    }

    procedure GetRecord()
    begin
        if not Get() then
            Insert();
    end;
}