{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "string";
  version = "0.1.0";
  sha256 = "90a392d39341475f198f932df64657453710653e5a09a4567b63b35dfdebf076";
  libraryHaskellDepends = [ base containers ];
  description = "Common things for strings";
  license = lib.licenses.bsd3;
}
