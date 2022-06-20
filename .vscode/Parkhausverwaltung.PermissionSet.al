permissionset 50100 "Parkhausverwaltung"
{
    Assignable = true;
    Caption = 'Parkhausverwaltung', MaxLength = 30;
    Permissions =
        table Parker = X,
        tabledata Parker = RMID,
        table Parkhaus = X,
        tabledata Parkhaus = RMID;
}