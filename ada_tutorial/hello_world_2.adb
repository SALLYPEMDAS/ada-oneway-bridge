with Ada.Text_IO;

procedure Hello_World_2 is
    package IO renames Ada.Text_IO;
begin
    IO.Put_Line("Hello, world!");
    IO.New_Line;
    IO.Put_Line("I am an Ada program with package rename.");
end Hello_World_2;
