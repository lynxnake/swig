(* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.11
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

Shape = type pointer;
PShapeArray = ^ShapeArray_;
ShapeArray_=array[0..(MaxInt div sizeof(Shape))-1] of Shape;

type

Circle = type pointer;
PCircleArray = ^CircleArray_;
CircleArray_=array[0..(MaxInt div sizeof(Circle))-1] of Circle;

type

Square = type pointer;
PSquareArray = ^SquareArray_;
SquareArray_=array[0..(MaxInt div sizeof(Square))-1] of Square;

type
	Psize_t = ^Cardinal;


function New_Shape (): Shape; stdcall;

procedure Delete_Shape ( self: Shape); stdcall;

procedure Shape_testbool ( self: Shape;
b: LongBool); stdcall;

procedure Shape_move ( self: Shape;
dx, dy: Double); stdcall;

function Shape_area ( self: Shape): Double; stdcall;

function Shape_perimeter ( self: Shape): Double; stdcall;

procedure Shape_nshapes_set (Shape_nshapes: Integer); stdcall;

function Shape_nshapes_get (): Integer; stdcall;

function New_Circle (r: Double): Circle; stdcall;

function Circle_area ( self: Circle): Double; stdcall;

function Circle_perimeter ( self: Circle): Double; stdcall;

procedure Delete_Circle ( self: Circle); stdcall;

function New_Square (w: Double): Square; stdcall;

function Square_area ( self: Square): Double; stdcall;

function Square_perimeter ( self: Square): Double; stdcall;

procedure Delete_Square ( self: Square); stdcall;

{$ifdef example_CLASS_WRAPPER}

type

  TShape = class (TObject, IUnknown)

  private
    FCObjPtr : Shape;
    FOwnCObjPtr : boolean;

  protected
	procedure SetCObjPtr(Value : Shape);
  // IUnknown
    function _AddRef : integer; stdcall;
    function _Release: integer; stdcall;
    function QueryInterface(const GUID:TGUID; out Intf): HRESULT; stdcall;
 public

    constructor Create ();overload; 

    procedure SetX ( value: Double);

    function GetX (): Double;

 public                  
	property X : Double read GetX write SetX;


    procedure SetY ( value: Double);

    function GetY (): Double;

 public                  
	property Y : Double read GetY write SetY;


    procedure testbool ( b: LongBool);

    procedure move ( dx: Double;  dy: Double);

    function area (): Double;

    function perimeter (): Double;

    class procedure SetNshapes ( Shape_nshapes: Integer);

    class function GetNshapes (): Integer;

    destructor Destroy; override;
  
  public  
    property CObjPtr : Shape read FCObjPtr write SetCObjPtr;
    property OwnCObjPtr : boolean read FOwnCObjPtr  write FOwnCObjPtr ;

  end;


  TCircle = class (TShape) 
  public

    constructor Create ( r: Double);overload; 

    function area (): Double;

    function perimeter (): Double;

    destructor Destroy; override;

  end;


  TSquare = class (TShape) 
  public

    constructor Create ( w: Double);overload; 

    function area (): Double;

    function perimeter (): Double;

    destructor Destroy; override;

  end;


{$endif} //example_CLASS_WRAPPER

{$ifdef example_FUNCTION_WRAPPER}

// Functions Wrapper 


procedure Shape_x_set ( self: Shape;
x: Double); stdcall;

function Shape_x_get ( self: Shape): Double; stdcall;

procedure Shape_y_set ( self: Shape;
y: Double); stdcall;

function Shape_y_get ( self: Shape): Double; stdcall;

{$endif} //example_FUNCTION_WRAPPER

implementation


const __DLLNAME= 'example.dll';


const __WRAPDLLNAME= 'example.dll';


function New_Shape (): Shape; stdcall; external __DLLNAME name 'Delphi_new_Shape';

procedure Delete_Shape ( self: Shape); stdcall; external __DLLNAME name 'Delphi_delete_Shape';

procedure Shape_testbool ( self: Shape;
b: LongBool); stdcall; external __DLLNAME name 'Delphi_Shape_testbool';

procedure Shape_move ( self: Shape;
dx, dy: Double); stdcall; external __DLLNAME name 'Delphi_Shape_move';

function Shape_area ( self: Shape): Double; stdcall; external __DLLNAME name 'Delphi_Shape_area';

function Shape_perimeter ( self: Shape): Double; stdcall; external __DLLNAME name 'Delphi_Shape_perimeter';

procedure Shape_nshapes_set (Shape_nshapes: Integer); stdcall; external __DLLNAME name 'Delphi_Shape_nshapes_set';

function Shape_nshapes_get (): Integer; stdcall; external __DLLNAME name 'Delphi_Shape_nshapes_get';

function New_Circle (r: Double): Circle; stdcall; external __DLLNAME name 'Delphi_new_Circle';

function Circle_area ( self: Circle): Double; stdcall; external __DLLNAME name 'Delphi_Circle_area';

function Circle_perimeter ( self: Circle): Double; stdcall; external __DLLNAME name 'Delphi_Circle_perimeter';

procedure Delete_Circle ( self: Circle); stdcall; external __DLLNAME name 'Delphi_delete_Circle';

function New_Square (w: Double): Square; stdcall; external __DLLNAME name 'Delphi_new_Square';

function Square_area ( self: Square): Double; stdcall; external __DLLNAME name 'Delphi_Square_area';

function Square_perimeter ( self: Square): Double; stdcall; external __DLLNAME name 'Delphi_Square_perimeter';

procedure Delete_Square ( self: Square); stdcall; external __DLLNAME name 'Delphi_delete_Square';

{$ifdef example_FUNCTION_WRAPPER}

// Functions Wrapper 


procedure Shape_x_set ( self: Shape;
x: Double); stdcall; external __WRAPDLLNAME name 'Delphi_Shape_x_set';

function Shape_x_get ( self: Shape): Double; stdcall; external __WRAPDLLNAME name 'Delphi_Shape_x_get';

procedure Shape_y_set ( self: Shape;
y: Double); stdcall; external __WRAPDLLNAME name 'Delphi_Shape_y_set';

function Shape_y_get ( self: Shape): Double; stdcall; external __WRAPDLLNAME name 'Delphi_Shape_y_get';

{$endif} //example_FUNCTION_WRAPPER

{$ifdef example_CLASS_WRAPPER}

constructor TShape.Create ();

begin

  inherited Create;
  FOwnCObjPtr := true;
   FCObjPtr := example.New_Shape();

end;

procedure TShape.SetX ( value: Double);

begin

  assert(FCObjPtr <> nil);
 example.Shape_x_set(Self.FCObjPtr, value);

end;

function TShape.GetX (): Double;

begin

  assert(FCObjPtr <> nil);
  Result := example.Shape_x_get(Self.FCObjPtr) ;

end;

procedure TShape.SetY ( value: Double);

begin

  assert(FCObjPtr <> nil);
 example.Shape_y_set(Self.FCObjPtr, value);

end;

function TShape.GetY (): Double;

begin

  assert(FCObjPtr <> nil);
  Result := example.Shape_y_get(Self.FCObjPtr) ;

end;

procedure TShape.testbool ( b: LongBool);

begin

  assert(FCObjPtr <> nil);
 example.Shape_testbool(Self.FCObjPtr, b  );

end;

procedure TShape.move ( dx: Double;  dy: Double);

begin

  assert(FCObjPtr <> nil);
 example.Shape_move(Self.FCObjPtr, dx, dy);

end;

function TShape.area (): Double;

begin

  assert(FCObjPtr <> nil);
  Result := example.Shape_area(Self.FCObjPtr) ;

end;

function TShape.perimeter (): Double;

begin

  assert(FCObjPtr <> nil);
  Result := example.Shape_perimeter(Self.FCObjPtr) ;

end;

class procedure TShape.SetNshapes ( Shape_nshapes: Integer);

begin

 example.Shape_nshapes_set(Shape_nshapes);

end;

class function TShape.GetNshapes (): Integer;

begin

  Result := example.Shape_nshapes_get() ;

end;


function TShape._AddRef : integer;
begin
   Result := -1;
end;

function TShape._Release: integer;
begin
   Result := -1;
end;

function TShape.QueryInterface(const GUID:TGUID; out Intf): HRESULT;
begin
   if GetInterface(GUID, Intf) then
      Result := S_OK
   else
      Result := S_FALSE	;
end; 
 
destructor TShape.Destroy; 
begin   
  if (FCObjPtr <> nil) and  FOwnCObjPtr then begin 
    example.delete_Shape(FCObjPtr);
    FOwnCObjPtr := false;
  end;
  FCObjPtr := nil; 
  inherited Destroy;
end;

procedure TShape.SetCObjPtr(Value : Shape);
begin
 
  if (Value <> FCObjPtr) then begin
	if (FCObjPtr <> nil) and  FOwnCObjPtr then begin 
		example.delete_Shape(FCObjPtr);
	end;
	FCObjPtr := Value;
  
  
  end;

end;


constructor TCircle.Create ( r: Double);

begin

  inherited Create;
  FOwnCObjPtr := true;
   FCObjPtr := example.New_Circle(r);

end;

function TCircle.area (): Double;

begin

  assert(FCObjPtr <> nil);
  Result := example.Circle_area(Self.FCObjPtr) ;

end;

function TCircle.perimeter (): Double;

begin

  assert(FCObjPtr <> nil);
  Result := example.Circle_perimeter(Self.FCObjPtr) ;

end;

destructor TCircle.Destroy;
begin   
  if (FCObjPtr  <> nil) and  FOwnCObjPtr then begin 
    example.delete_Circle(FCObjPtr);
    FOwnCObjPtr := false;
  end;  
  FCObjPtr := nil; 
  inherited Destroy;
end;

constructor TSquare.Create ( w: Double);

begin

  inherited Create;
  FOwnCObjPtr := true;
   FCObjPtr := example.New_Square(w);

end;

function TSquare.area (): Double;

begin

  assert(FCObjPtr <> nil);
  Result := example.Square_area(Self.FCObjPtr) ;

end;

function TSquare.perimeter (): Double;

begin

  assert(FCObjPtr <> nil);
  Result := example.Square_perimeter(Self.FCObjPtr) ;

end;

destructor TSquare.Destroy;
begin   
  if (FCObjPtr  <> nil) and  FOwnCObjPtr then begin 
    example.delete_Square(FCObjPtr);
    FOwnCObjPtr := false;
  end;  
  FCObjPtr := nil; 
  inherited Destroy;
end;

{$endif} //example_CLASS_WRAPPER

initialization



// constant initialization



//initialization


finalization


//finalization


end.
