page 50100 "My Custom Page"
{
    PageType = List;
    SourceTable = "Customer";
    ApplicationArea = All;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("No.", "No.");
                field("Name", "Name");
            }
        }
    }
}
