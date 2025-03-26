{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-booleans";
  version = "0.1";
  sha256 = "d0f9133f1883f6aea6dd561d4249566dc50b8423b15d6b73e46d52b697b36b86";
  libraryHaskellDepends = [ base ];
  description = "Type-level booleans via type-families";
  license = lib.licenses.bsd3;
}
