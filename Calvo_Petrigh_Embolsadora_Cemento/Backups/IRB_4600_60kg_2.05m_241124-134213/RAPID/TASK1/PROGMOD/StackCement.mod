MODULE StackCement
	CONST robtarget MidPickUp_10:=[[700,-700,600],[0,0.923879533,-0.382683432,0],[-1,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget ConveyorPoint_10:=[[250,-1000,240],[0,1,0,0],[-1,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Home:=[[1350,0,1670],[ 0, -0.8660254, 0, -0.5 ],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget PalletPointA1_10:=[[1390,-455,10],[0,-0.707106781,0.707106781,0],[-1,0,2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget PalletPointA2_10:=[[1801,-455,10],[0,-0.707106781,0.707106781,0],[-1,0,2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget PalletPointA4_10:=[[1801,150,10],[0,-0.707106781,0.707106781,0],[0,0,3,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget PalletPointA3_10:=[[1390,150,10],[0,-0.707106781,0.707106781,0],[0,0,3,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PalletPointB4_10:=[[1801,150,111],[0,-0.707106781,0.707106781,0],[0,0,3,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PalletPointB2_10:=[[1801,-455,111],[0,-0.707106781,0.707106781,0],[-1,0,2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PalletPointB3_10:=[[1390,150,111],[0,-0.707106781,0.707106781,0],[0,0,3,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PalletPointB1_10:=[[1390,-455,111],[0,-0.707106781,0.707106781,0],[-1,0,2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PalletPointC4_10:=[[1801,150,211],[0,-0.707106781,0.707106781,0],[0,0,3,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PalletPointC2_10:=[[1801,-455,211],[0,-0.707106781,0.707106781,0],[-1,0,2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PalletPointC3_10:=[[1390,150,211],[0,-0.707106781,0.707106781,0],[0,0,3,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PalletPointC1_10:=[[1390,-455,211],[0,-0.707106781,0.707106781,0],[-1,0,2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PalletPointD4_10:=[[1801,150,312],[0,-0.707106781,0.707106781,0],[0,0,3,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PalletPointD2_10:=[[1801,-455,312],[0,-0.707106781,0.707106781,0],[-1,0,2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PalletPointD3_10:=[[1390,150,312],[0,-0.707106781,0.707106781,0],[0,0,3,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PalletPointD1_10:=[[1390,-455,312],[0,-0.707106781,0.707106781,0],[-1,0,2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PalletPointE4_10:=[[1801,150,413],[0,-0.707106781,0.707106781,0],[0,0,3,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PalletPointE2_10:=[[1801,-455,413],[0,-0.707106781,0.707106781,0],[-1,0,2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PalletPointE3_10:=[[1390,150,413],[0,-0.707106781,0.707106781,0],[0,0,3,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PalletPointE1_10:=[[1390,-455,413],[0,-0.707106781,0.707106781,0],[-1,0,2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PalletPointF4_10:=[[1801,150,514],[0,-0.707106781,0.707106781,0],[0,0,3,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PalletPointF2_10:=[[1801,-455,514],[0,-0.707106781,0.707106781,0],[-1,0,2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PalletPointF3_10:=[[1390,150,514],[0,-0.707106781,0.707106781,0],[0,0,3,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PalletPointF1_10:=[[1390,-455,514],[0,-0.707106781,0.707106781,0],[-1,0,2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PalletPointG4_10:=[[1801,150,615],[0,-0.707106781,0.707106781,0],[0,0,3,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PalletPointG2_10:=[[1801,-455,615],[0,-0.707106781,0.707106781,0],[-1,0,2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PalletPointG3_10:=[[1390,150,615],[0,-0.707106781,0.707106781,0],[0,0,3,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PalletPointG1_10:=[[1390,-455,615],[0,-0.707106781,0.707106781,0],[-1,0,2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PalletPointH4_10:=[[1801,150,716],[0,-0.707106781,0.707106781,0],[0,0,3,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PalletPointH2_10:=[[1801,-455,716],[0,-0.707106781,0.707106781,0],[-1,0,2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PalletPointH3_10:=[[1390,150,716],[0,-0.707106781,0.707106781,0],[0,0,3,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PalletPointH1_10:=[[1390,-455,716],[0,-0.707106781,0.707106781,0],[-1,0,2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PalletPointI4_10:=[[1801,150,817],[0,-0.707106781,0.707106781,0],[0,0,3,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PalletPointI2_10:=[[1801,-455,817],[0,-0.707106781,0.707106781,0],[-1,0,2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PalletPointI3_10:=[[1390,150,817],[0,-0.707106781,0.707106781,0],[0,0,3,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PalletPointI1_10:=[[1390,-455,817],[0,-0.707106781,0.707106781,0],[-1,0,2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PalletPointJ4_10:=[[1801,150,918],[0,-0.707106781,0.707106781,0],[0,0,3,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PalletPointJ2_10:=[[1801,-455,918],[0,-0.707106781,0.707106781,0],[-1,0,2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PalletPointJ3_10:=[[1390,150,918],[0,-0.707106781,0.707106781,0],[0,0,3,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PalletPointJ1_10:=[[1390,-455,918],[0,-0.707106781,0.707106781,0],[-1,0,2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget StackPositions{40}:= [
        PalletPointA4_10,PalletPointA2_10,PalletPointA3_10,PalletPointA1_10,
        PalletPointB4_10,PalletPointB2_10,PalletPointB3_10,PalletPointB1_10,
        PalletPointC4_10,PalletPointC2_10,PalletPointC3_10,PalletPointC1_10,
        PalletPointD4_10,PalletPointD2_10,PalletPointD3_10,PalletPointD1_10,
        PalletPointE4_10,PalletPointE3_10,PalletPointE2_10,PalletPointE1_10,
        PalletPointF4_10,PalletPointF3_10,PalletPointF2_10,PalletPointF1_10,
        PalletPointG4_10,PalletPointG3_10,PalletPointG2_10,PalletPointG1_10,
        PalletPointH4_10,PalletPointH3_10,PalletPointH2_10,PalletPointH1_10,
        PalletPointI4_10,PalletPointI3_10,PalletPointI2_10,PalletPointI1_10,
        PalletPointJ4_10,PalletPointJ3_10,PalletPointJ2_10,PalletPointJ1_10];
    !***********************************************************
    !
    ! Module:  Module1
    !
    ! Description:
    !   <Insert description here>
    !
    ! Author: lylab
    !
    ! Version: 1.0
    !
    !***********************************************************
    
    
    !***********************************************************
    !
    ! Procedure main
    !
    !   This is the entry point of your program
    !
    !***********************************************************
    PROC main()
        Reset PickCement;
		WaitDI CementReady,1;
        FOR i FROM 1 TO 40 DO
            PickObject (Trunc((i-1)/4)*75);
            MoveL StackPositions{i},v2000,z100,CementVacuum2\WObj:=wobj0;
            WaitUntil\InPos, TRUE;
            DropObject;
        ENDFOR
        MoveL Home,v500,z100,CementVacuum2\WObj:=wobj0;
        WaitUntil\InPos, TRUE;
    ENDPROC
    PROC PickObject(num offset)        
        MoveL Offs(MidPickUp_10, 0, 0, offset),v2000,z100,CementVacuum2\WObj:=wobj0;
        WaitUntil\InPos, TRUE;
        MoveL ConveyorPoint_10,v1000,z100,CementVacuum2\WObj:=wobj0;
        WaitUntil\InPos, TRUE;
        Set PickCement;
        WaitTime 0.5;
        MoveL Offs(MidPickUp_10, 0, 0, offset),v1000,z100,CementVacuum2\WObj:=wobj0;
        WaitUntil\InPos, TRUE;
    ENDPROC
    PROC DropObject()
        WaitTime 0.5;
        Reset PickCement;
        WaitTime 0.5;
    ENDPROC
ENDMODULE