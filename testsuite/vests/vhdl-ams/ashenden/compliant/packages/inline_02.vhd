
-- Copyright (C) 2002 Morgan Kaufmann Publishers, Inc

-- This file is part of VESTs (Vhdl tESTs).

-- VESTs is free software; you can redistribute it and/or modify it
-- under the terms of the GNU General Public License as published by the
-- Free Software Foundation; either version 2 of the License, or (at
-- your option) any later version. 

-- VESTs is distributed in the hope that it will be useful, but WITHOUT
-- ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
-- FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
-- for more details. 

-- You should have received a copy of the GNU General Public License
-- along with VESTs; if not, write to the Free Software Foundation,
-- Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA 

package inline_02 is

  -- code from book

  subtype word32 is bit_vector(31 downto 0);

  procedure add ( a, b : in word32;
                  result : out word32;  overflow : out boolean );

  function "<" ( a, b : in word32 ) return boolean;

  constant max_buffer_size : positive;

  -- end code from book

end package inline_02;


package body inline_02 is

  -- code from book

  constant max_buffer_size : positive := 4096;

  -- end code from book

end package body inline_02;
