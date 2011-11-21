{ $Id$ }
unit ${unit_name};

interface

type
  ${pointer_type_name} = ^${type_name};
  {**
   * Object represents table '${table_name}'.
   *
   * @author: Aaron Bean
   * @date: ${date}
   *}
  ${type_name} = class(TObject)
  private
${private_vars}
  public
${public_constants}
${public_properties}
end;

implementation

end.