-- -----------------------------------------------------------------------------
-- Example:      Hello_World programme.
--
-- File name:    hello_world.adb
--
-- Author:       AN Other
--
-- Date:         <Date written>
--
-- Purpose:
--
-- Demonstrate building and running a simple Ada programme.
-- -----------------------------------------------------------------------------
with    Ada.Text_IO;              -- Context clause.

-- package TIO renames Ada.Text_IO;
--
-- with    TIO;                      -- Context clause - package rename shortens calls.

procedure  Hello_World is

begin
   Ada.Text_IO.New_Line (2);
   Ada.Text_IO.Put ("Hello Ada World!");
   Ada.Text_IO.New_Line (2);
   
end Hello_World;

-- =============================================================================
-- End of file:    hello_world.adb
