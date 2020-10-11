[void] [System.Reflection.Assembly]::LoadWithPartialName("System.Drawing") 
[void] [System.Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms")

function Cord($x,$y)
{
    $ee=@' 
      [DllImport("user32.dll",CharSet=CharSet.Auto, CallingConvention=CallingConvention.StdCall)]
      public static extern void mouse_event(long dwFlags, long dx, long dy, long cButtons, long dwExtraInfo);
'@ 

[System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point($x, $y)
sleep -Seconds 01
    $asd = Add-Type -memberDefinition $ee -name "Win32MouseEventNew" -namespace Win32Functions -passThru 

        $asd::mouse_event(0x00000002, 0, 0, 0, 0);
        $asd::mouse_event(0x00000004, 0, 0, 0, 0);
        $asd::mouse_event(0x00000002, 0, 0, 0, 0);

}
Cord 700 580
Cord 700 585
Cord 700 590
Cord 700 595
Cord 700 600
Cord 700 605
Cord 700 610
Cord 700 615
Cord 700 620
Cord 700 625
Cord 700 630
Cord 700 635
Cord 700 640
Cord 700 645
Cord 700 650
Cord 700 655
Cord 700 660
Cord 700 665
Cord 700 670
Cord 700 675
Cord 700 680
Cord 700 685
Cord 700 690
Cord 700 695
Cord 700 700
Cord 700 705
Cord 700 710
Cord 700 715
Cord 700 720
Cord 700 725
Cord 700 730
Cord 700 735
Cord 700 740