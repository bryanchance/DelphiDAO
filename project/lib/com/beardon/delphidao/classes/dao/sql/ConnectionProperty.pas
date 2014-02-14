unit ConnectionProperty;

interface

type
  {**
   * Class that represents DB connection properties.
   * This class is generated by DelphiDAO, and will be overwritten.
   *
   * @author: Aaron Bean
   *}
  TConnectionProperty = class
  public
    class function GetHost: string; virtual;
    class function GetPort: Integer;
    class function GetUser: string;
    class function GetPassword: string;
    class function GetDatabase: string;
  end;

implementation

uses
  Configuration;

class function TConnectionProperty.GetHost: string;
begin
  Result := DB_IP;
end;

class function TConnectionProperty.GetPort: Integer;
begin
  Result := DB_PORT;
end;

class function TConnectionProperty.GetUser: string;
begin
  Result := DB_USERNAME;
end;

class function TConnectionProperty.GetPassword: string;
begin
  Result := DB_PASSWORD;
end;

class function TConnectionProperty.GetDatabase: string;
begin
  Result := DB_SCHEMA;
end;

end.
