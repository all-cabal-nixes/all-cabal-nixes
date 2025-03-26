{ mkDerivation, base, lib }:
mkDerivation {
  pname = "testing-type-modifiers";
  version = "0.1.0.1";
  sha256 = "050bdade2c6f0122b1a04a3833ab7eea2399ffda8258bca6d93ba6614bb202f2";
  libraryHaskellDepends = [ base ];
  description = "Data type modifiers for property based testing";
  license = lib.licenses.publicDomain;
}
