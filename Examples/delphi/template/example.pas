(* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 4.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- *)

unit example;


{$define example_FUNCTION_WRAPPER}


{$define example_CLASS_WRAPPER}

interface

uses 
     Classes,
     SysUtils;


//type PDouble = ^double;


	type  
		Pdouble=^double;
		doubleArray = array[0..(MaxInt div sizeof(double))-1] of double;
		PdoubleArray = ^doubleArray;



	type  
		Pcardinal=^cardinal;
		cardinalArray = array[0..(MaxInt div sizeof(cardinal))-1] of cardinal;
		PcardinalArray = ^cardinalArray;



	type  
		CFILE=type Pointer;
		CFILEArray = array[0..(MaxInt div sizeof(CFILE))-1] of CFILE;
		PCFILEArray = ^CFILEArray;


type
	Psize_t = ^Cardinal;


function maxint (a, b: Integer): Integer; stdcall;

{$ifdef example_CLASS_WRAPPER}

{$endif} //example_CLASS_WRAPPER

{$ifdef example_FUNCTION_WRAPPER}

// Functions Wrapper 


{$endif} //example_FUNCTION_WRAPPER

implementation


const __DLLNAME= 'example.dll';


const __WRAPDLLNAME= 'example.dll';


function maxint (a, b: Integer): Integer; stdcall; external __DLLNAME name 'Delphi_maxint';

{$ifdef example_FUNCTION_WRAPPER}

// Functions Wrapper 


{$endif} //example_FUNCTION_WRAPPER

{$ifdef example_CLASS_WRAPPER}

{$endif} //example_CLASS_WRAPPER

initialization



// constant initialization



//initialization


finalization


//finalization


end.
