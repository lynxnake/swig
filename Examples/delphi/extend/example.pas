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

Employee = type pointer;
PEmployeeArray = ^EmployeeArray_;
EmployeeArray_=array[0..(MaxInt div sizeof(Employee))-1] of Employee;

type

Manager = type pointer;
PManagerArray = ^ManagerArray_;
ManagerArray_=array[0..(MaxInt div sizeof(Manager))-1] of Manager;

type

EmployeeList = type pointer;
PEmployeeListArray = ^EmployeeListArray_;
EmployeeListArray_=array[0..(MaxInt div sizeof(EmployeeList))-1] of EmployeeList;

type
	Psize_t = ^Cardinal;


function New_Employee ( n: PChar): Employee; stdcall;

function Employee_getTitle ( self: Employee): PChar; stdcall;

function Employee_getName ( self: Employee): PChar; stdcall;

function Employee_getPosition ( self: Employee): PChar; stdcall;

procedure Employee_funcVoid ( self: Employee;
 param1: pointer); stdcall;

procedure Delete_Employee ( self: Employee); stdcall;

function New_Manager ( n: PChar): Manager; stdcall;

function Manager_getPosition ( self: Manager): PChar; stdcall;

procedure Delete_Manager ( self: Manager); stdcall;

function New_EmployeeList (): EmployeeList; stdcall;

procedure EmployeeList_addEmployee ( self: EmployeeList;
 p: Employee); stdcall;

function EmployeeList_get_item ( self: EmployeeList;
i: Integer): Employee; stdcall;

procedure Delete_EmployeeList ( self: EmployeeList); stdcall;

{$ifdef example_CLASS_WRAPPER}

type

  TEmployee = class (TObject, IUnknown)

  private
    FCObjPtr : Employee;
    FOwnCObjPtr : boolean;

  protected
	procedure SetCObjPtr(Value : Employee);
  // IUnknown
    function _AddRef : integer; stdcall;
    function _Release: integer; stdcall;
    function QueryInterface(const GUID:TGUID; out Intf): HRESULT; stdcall;
 public

    constructor Create; overload; virtual;
    constructor Create(CObj:Employee; OwnObj:boolean); overload; 

    constructor Create ( n: PChar);overload; 

    function getTitle (): PChar;virtual; 

    function getName (): PChar;virtual; 

    function getPosition (): PChar;

    procedure funcVoid ( param1: pointer);

    destructor Destroy; override;
  
  public  
    property CObjPtr : Employee read FCObjPtr write SetCObjPtr;
    property OwnCObjPtr : boolean read FOwnCObjPtr  write FOwnCObjPtr ;

  end;


  TManager = class (TEmployee) 
  public

    constructor Create ( n: PChar);overload; 

    function getPosition (): PChar;

    destructor Destroy; override;

  end;


  TEmployeeList = class (TObject, IUnknown)

  private
    FCObjPtr : EmployeeList;
    FOwnCObjPtr : boolean;

  protected
	procedure SetCObjPtr(Value : EmployeeList);
  // IUnknown
    function _AddRef : integer; stdcall;
    function _Release: integer; stdcall;
    function QueryInterface(const GUID:TGUID; out Intf): HRESULT; stdcall;
 public

    constructor Create ();overload; 

    procedure addEmployee ( p: TEmployee);

    function get_item ( i: Integer): TEmployee;

    destructor Destroy; override;
  
  public  
    property CObjPtr : EmployeeList read FCObjPtr write SetCObjPtr;
    property OwnCObjPtr : boolean read FOwnCObjPtr  write FOwnCObjPtr ;

  end;


{$endif} //example_CLASS_WRAPPER

{$ifdef example_FUNCTION_WRAPPER}

// Functions Wrapper 


{$endif} //example_FUNCTION_WRAPPER

implementation


const __DLLNAME= 'example.dll';


const __WRAPDLLNAME= 'example.dll';


function New_Employee ( n: PChar): Employee; stdcall; external __DLLNAME name 'Delphi_new_Employee';

function Employee_getTitle ( self: Employee): PChar; stdcall; external __DLLNAME name 'Delphi_Employee_getTitle';

function Employee_getName ( self: Employee): PChar; stdcall; external __DLLNAME name 'Delphi_Employee_getName';

function Employee_getPosition ( self: Employee): PChar; stdcall; external __DLLNAME name 'Delphi_Employee_getPosition';

procedure Employee_funcVoid ( self: Employee;
 param1: pointer); stdcall; external __DLLNAME name 'Delphi_Employee_funcVoid';

procedure Delete_Employee ( self: Employee); stdcall; external __DLLNAME name 'Delphi_delete_Employee';

function New_Manager ( n: PChar): Manager; stdcall; external __DLLNAME name 'Delphi_new_Manager';

function Manager_getPosition ( self: Manager): PChar; stdcall; external __DLLNAME name 'Delphi_Manager_getPosition';

procedure Delete_Manager ( self: Manager); stdcall; external __DLLNAME name 'Delphi_delete_Manager';

function New_EmployeeList (): EmployeeList; stdcall; external __DLLNAME name 'Delphi_new_EmployeeList';

procedure EmployeeList_addEmployee ( self: EmployeeList;
 p: Employee); stdcall; external __DLLNAME name 'Delphi_EmployeeList_addEmployee';

function EmployeeList_get_item ( self: EmployeeList;
i: Integer): Employee; stdcall; external __DLLNAME name 'Delphi_EmployeeList_get_item';

procedure Delete_EmployeeList ( self: EmployeeList); stdcall; external __DLLNAME name 'Delphi_delete_EmployeeList';

{$ifdef example_FUNCTION_WRAPPER}

// Functions Wrapper 


{$endif} //example_FUNCTION_WRAPPER

{$ifdef example_CLASS_WRAPPER}

constructor TEmployee.Create ( n: PChar);


begin

  inherited Create;
  FOwnCObjPtr := true;
   FCObjPtr := example.New_Employee(n);


end;

function TEmployee.getTitle (): PChar;

begin

  assert(FCObjPtr <> nil);
 Result := example.Employee_getTitle(Self.FCObjPtr);

end;

function TEmployee.getName (): PChar;

begin

  assert(FCObjPtr <> nil);
 Result := example.Employee_getName(Self.FCObjPtr);

end;

function TEmployee.getPosition (): PChar;

begin

  assert(FCObjPtr <> nil);
 Result := example.Employee_getPosition(Self.FCObjPtr);

end;

procedure TEmployee.funcVoid ( param1: pointer);


begin

  assert(FCObjPtr <> nil);
 example.Employee_funcVoid(Self.FCObjPtr, param1);


end;


function TEmployee._AddRef : integer;
begin
   Result := -1;
end;

function TEmployee._Release: integer;
begin
   Result := -1;
end;

function TEmployee.QueryInterface(const GUID:TGUID; out Intf): HRESULT;
begin
   if GetInterface(GUID, Intf) then
      Result := S_OK
   else
      Result := S_FALSE	;
end; 
 
constructor TEmployee.Create; 
begin
  inherited Create;
  FCObjPtr := nil;
  FOwnCObjPtr := true
end;

constructor TEmployee.Create(CObj:Employee; OwnObj:boolean); 
begin
  inherited Create;
  FCObjPtr := CObj;
  FOwnCObjPtr := OwnObj
end;


destructor TEmployee.Destroy; 
begin   
  if (FCObjPtr <> nil) and  FOwnCObjPtr then begin 
    example.delete_Employee(FCObjPtr);
    FOwnCObjPtr := false;
  end;
  FCObjPtr := nil; 
  inherited Destroy;
end;

procedure TEmployee.SetCObjPtr(Value : Employee);
begin
 
  if (Value <> FCObjPtr) then begin
	if (FCObjPtr <> nil) and  FOwnCObjPtr then begin 
		example.delete_Employee(FCObjPtr);
	end;
	FCObjPtr := Value;
  
  
  end;

end;


constructor TManager.Create ( n: PChar);


begin

  inherited Create;
  FOwnCObjPtr := true;
   FCObjPtr := example.New_Manager(n);


end;

function TManager.getPosition (): PChar;

begin

  assert(FCObjPtr <> nil);
 Result := example.Manager_getPosition(Self.FCObjPtr);

end;

destructor TManager.Destroy;
begin   
  if (FCObjPtr  <> nil) and  FOwnCObjPtr then begin 
    example.delete_Manager(FCObjPtr);
    FOwnCObjPtr := false;
  end;  
  FCObjPtr := nil; 
  inherited Destroy;
end;

constructor TEmployeeList.Create ();

begin

  inherited Create;
  FOwnCObjPtr := true;
   FCObjPtr := example.New_EmployeeList();

end;

procedure TEmployeeList.addEmployee ( p: TEmployee);


begin

  assert(FCObjPtr <> nil);
 example.EmployeeList_addEmployee(Self.FCObjPtr, p.CObjPtr);


end;

function TEmployeeList.get_item ( i: Integer): TEmployee;
var CPtr : EmployeeList;

begin

  assert(FCObjPtr <> nil);
 
    cPtr := example.EmployeeList_get_item(Self.FCObjPtr, i);
    if cPtr <> nil then
		Result := TEmployee.Create(example.EmployeeList_get_item(Self.FCObjPtr, i), false)
	else
		Result := nil;
;

end;


function TEmployeeList._AddRef : integer;
begin
   Result := -1;
end;

function TEmployeeList._Release: integer;
begin
   Result := -1;
end;

function TEmployeeList.QueryInterface(const GUID:TGUID; out Intf): HRESULT;
begin
   if GetInterface(GUID, Intf) then
      Result := S_OK
   else
      Result := S_FALSE	;
end; 
 
destructor TEmployeeList.Destroy; 
begin   
  if (FCObjPtr <> nil) and  FOwnCObjPtr then begin 
    example.delete_EmployeeList(FCObjPtr);
    FOwnCObjPtr := false;
  end;
  FCObjPtr := nil; 
  inherited Destroy;
end;

procedure TEmployeeList.SetCObjPtr(Value : EmployeeList);
begin
 
  if (Value <> FCObjPtr) then begin
	if (FCObjPtr <> nil) and  FOwnCObjPtr then begin 
		example.delete_EmployeeList(FCObjPtr);
	end;
	FCObjPtr := Value;
  
  
  end;

end;


{$endif} //example_CLASS_WRAPPER

initialization



// constant initialization



//initialization


finalization


//finalization


end.
