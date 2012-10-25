{ $Id$ }
unit ${unit_name};

interface

uses
  Classes;

type
  ${pointer_type_name} = ^${type_name};
  {**
   * Class that represents table '${table_name}'.
   *
   * @author: Aaron Bean
   *}
  ${type_name} = class(TPersistent)
  protected
${protected_vars}
  public
${public_constants}
    procedure Assign(${var_name}: TPersistent); override;
${public_properties}
  end;

implementation

procedure ${type_name}.Assign(${var_name}: TPersistent);
begin
  if (${var_name} is ${type_name}) then
  begin
${assign_assignments}
  end
  else
    inherited Assign(${var_name});
end;

end.