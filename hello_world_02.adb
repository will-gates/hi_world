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

package TIO renames Ada.Text_IO;

with    TIO;                      -- Context clause - package rename shortens calls.

procedure  Hello_World_02 is

begin
   TIO.Put ("Hello Ada World!");
   TIO.New_Line (2);
   
end Hello_World_02;

-- =============================================================================
-- End of file:    hello_world_02.adb
