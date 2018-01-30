----------------------------------------------------------------------
-- Created by Microsemi SmartDesign Sat Jan 27 17:12:06 2018
-- Parameters for corepwm
----------------------------------------------------------------------


LIBRARY ieee;
   USE ieee.std_logic_1164.all;
   USE ieee.std_logic_unsigned.all;
   USE ieee.numeric_std.all;

package coreparameters is
    constant APB_DWIDTH : integer := 16;
    constant CONFIG_MODE : integer := 0;
    constant DAC_MODE1 : integer := 0;
    constant DAC_MODE2 : integer := 0;
    constant DAC_MODE3 : integer := 0;
    constant DAC_MODE4 : integer := 0;
    constant DAC_MODE5 : integer := 0;
    constant DAC_MODE6 : integer := 0;
    constant DAC_MODE7 : integer := 0;
    constant DAC_MODE8 : integer := 0;
    constant DAC_MODE9 : integer := 0;
    constant DAC_MODE10 : integer := 0;
    constant DAC_MODE11 : integer := 0;
    constant DAC_MODE12 : integer := 0;
    constant DAC_MODE13 : integer := 0;
    constant DAC_MODE14 : integer := 0;
    constant DAC_MODE15 : integer := 0;
    constant DAC_MODE16 : integer := 0;
    constant FAMILY : integer := 19;
    constant FIXED_PERIOD : integer := 1;
    constant FIXED_PERIOD_EN : integer := 0;
    constant FIXED_PRESCALE : integer := 0;
    constant FIXED_PRESCALE_EN : integer := 0;
    constant FIXED_PWM_NEG_EN1 : integer := 0;
    constant FIXED_PWM_NEG_EN2 : integer := 0;
    constant FIXED_PWM_NEG_EN3 : integer := 0;
    constant FIXED_PWM_NEG_EN4 : integer := 0;
    constant FIXED_PWM_NEG_EN5 : integer := 0;
    constant FIXED_PWM_NEG_EN6 : integer := 0;
    constant FIXED_PWM_NEG_EN7 : integer := 0;
    constant FIXED_PWM_NEG_EN8 : integer := 0;
    constant FIXED_PWM_NEG_EN9 : integer := 0;
    constant FIXED_PWM_NEG_EN10 : integer := 0;
    constant FIXED_PWM_NEG_EN11 : integer := 0;
    constant FIXED_PWM_NEG_EN12 : integer := 0;
    constant FIXED_PWM_NEG_EN13 : integer := 0;
    constant FIXED_PWM_NEG_EN14 : integer := 0;
    constant FIXED_PWM_NEG_EN15 : integer := 0;
    constant FIXED_PWM_NEG_EN16 : integer := 0;
    constant FIXED_PWM_NEGEDGE1 : integer := 0;
    constant FIXED_PWM_NEGEDGE2 : integer := 0;
    constant FIXED_PWM_NEGEDGE3 : integer := 0;
    constant FIXED_PWM_NEGEDGE4 : integer := 0;
    constant FIXED_PWM_NEGEDGE5 : integer := 0;
    constant FIXED_PWM_NEGEDGE6 : integer := 0;
    constant FIXED_PWM_NEGEDGE7 : integer := 0;
    constant FIXED_PWM_NEGEDGE8 : integer := 0;
    constant FIXED_PWM_NEGEDGE9 : integer := 0;
    constant FIXED_PWM_NEGEDGE10 : integer := 0;
    constant FIXED_PWM_NEGEDGE11 : integer := 0;
    constant FIXED_PWM_NEGEDGE12 : integer := 0;
    constant FIXED_PWM_NEGEDGE13 : integer := 0;
    constant FIXED_PWM_NEGEDGE14 : integer := 0;
    constant FIXED_PWM_NEGEDGE15 : integer := 0;
    constant FIXED_PWM_NEGEDGE16 : integer := 0;
    constant FIXED_PWM_POS_EN1 : integer := 0;
    constant FIXED_PWM_POS_EN2 : integer := 0;
    constant FIXED_PWM_POS_EN3 : integer := 0;
    constant FIXED_PWM_POS_EN4 : integer := 0;
    constant FIXED_PWM_POS_EN5 : integer := 0;
    constant FIXED_PWM_POS_EN6 : integer := 0;
    constant FIXED_PWM_POS_EN7 : integer := 0;
    constant FIXED_PWM_POS_EN8 : integer := 0;
    constant FIXED_PWM_POS_EN9 : integer := 1;
    constant FIXED_PWM_POS_EN10 : integer := 1;
    constant FIXED_PWM_POS_EN11 : integer := 1;
    constant FIXED_PWM_POS_EN12 : integer := 1;
    constant FIXED_PWM_POS_EN13 : integer := 1;
    constant FIXED_PWM_POS_EN14 : integer := 1;
    constant FIXED_PWM_POS_EN15 : integer := 1;
    constant FIXED_PWM_POS_EN16 : integer := 1;
    constant FIXED_PWM_POSEDGE1 : integer := 0;
    constant FIXED_PWM_POSEDGE2 : integer := 0;
    constant FIXED_PWM_POSEDGE3 : integer := 0;
    constant FIXED_PWM_POSEDGE4 : integer := 0;
    constant FIXED_PWM_POSEDGE5 : integer := 0;
    constant FIXED_PWM_POSEDGE6 : integer := 0;
    constant FIXED_PWM_POSEDGE7 : integer := 0;
    constant FIXED_PWM_POSEDGE8 : integer := 0;
    constant FIXED_PWM_POSEDGE9 : integer := 0;
    constant FIXED_PWM_POSEDGE10 : integer := 0;
    constant FIXED_PWM_POSEDGE11 : integer := 0;
    constant FIXED_PWM_POSEDGE12 : integer := 0;
    constant FIXED_PWM_POSEDGE13 : integer := 0;
    constant FIXED_PWM_POSEDGE14 : integer := 0;
    constant FIXED_PWM_POSEDGE15 : integer := 0;
    constant FIXED_PWM_POSEDGE16 : integer := 0;
    constant PWM_NUM : integer := 3;
    constant PWM_STRETCH_VALUE1 : integer := 0;
    constant PWM_STRETCH_VALUE2 : integer := 0;
    constant PWM_STRETCH_VALUE3 : integer := 0;
    constant PWM_STRETCH_VALUE4 : integer := 0;
    constant PWM_STRETCH_VALUE5 : integer := 0;
    constant PWM_STRETCH_VALUE6 : integer := 0;
    constant PWM_STRETCH_VALUE7 : integer := 0;
    constant PWM_STRETCH_VALUE8 : integer := 0;
    constant PWM_STRETCH_VALUE9 : integer := 0;
    constant PWM_STRETCH_VALUE10 : integer := 0;
    constant PWM_STRETCH_VALUE11 : integer := 0;
    constant PWM_STRETCH_VALUE12 : integer := 0;
    constant PWM_STRETCH_VALUE13 : integer := 0;
    constant PWM_STRETCH_VALUE14 : integer := 0;
    constant PWM_STRETCH_VALUE15 : integer := 0;
    constant PWM_STRETCH_VALUE16 : integer := 0;
    constant SEPARATE_PWM_CLK : integer := 1;
    constant SHADOW_REG_EN1 : integer := 0;
    constant SHADOW_REG_EN2 : integer := 0;
    constant SHADOW_REG_EN3 : integer := 0;
    constant SHADOW_REG_EN4 : integer := 0;
    constant SHADOW_REG_EN5 : integer := 0;
    constant SHADOW_REG_EN6 : integer := 0;
    constant SHADOW_REG_EN7 : integer := 0;
    constant SHADOW_REG_EN8 : integer := 0;
    constant SHADOW_REG_EN9 : integer := 0;
    constant SHADOW_REG_EN10 : integer := 0;
    constant SHADOW_REG_EN11 : integer := 0;
    constant SHADOW_REG_EN12 : integer := 0;
    constant SHADOW_REG_EN13 : integer := 0;
    constant SHADOW_REG_EN14 : integer := 0;
    constant SHADOW_REG_EN15 : integer := 0;
    constant SHADOW_REG_EN16 : integer := 0;
    constant TACH_EDGE1 : integer := 0;
    constant TACH_EDGE2 : integer := 0;
    constant TACH_EDGE3 : integer := 0;
    constant TACH_EDGE4 : integer := 0;
    constant TACH_EDGE5 : integer := 0;
    constant TACH_EDGE6 : integer := 0;
    constant TACH_EDGE7 : integer := 0;
    constant TACH_EDGE8 : integer := 0;
    constant TACH_EDGE9 : integer := 0;
    constant TACH_EDGE10 : integer := 0;
    constant TACH_EDGE11 : integer := 0;
    constant TACH_EDGE12 : integer := 0;
    constant TACH_EDGE13 : integer := 0;
    constant TACH_EDGE14 : integer := 0;
    constant TACH_EDGE15 : integer := 0;
    constant TACH_EDGE16 : integer := 0;
    constant TACH_NUM : integer := 1;
    constant TACHINT_ACT_LEVEL : integer := 0;
    constant testbench : string( 1 to 4 ) := "User";
end coreparameters;