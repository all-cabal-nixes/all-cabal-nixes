{ mkDerivation, base, lib }:
mkDerivation {
  pname = "typelevel";
  version = "1.0.1";
  sha256 = "4e8103a6df69379ba9d90fd6b0e9b64fecd28dac5554a983abe2996403337140";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/wdanilo/typelevel";
  description = "Useful type level operations (type families and related operators)";
  license = lib.licenses.asl20;
}
