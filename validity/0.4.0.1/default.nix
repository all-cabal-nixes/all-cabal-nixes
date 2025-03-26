{ mkDerivation, base, lib }:
mkDerivation {
  pname = "validity";
  version = "0.4.0.1";
  sha256 = "e855c67bec1e35dc546391236a9d2fc129fe5eb3b31661b4d319cfc23b3ffb9e";
  revision = "1";
  editedCabalFile = "0zp31j5n747jqn3jmz766j92q5y8kyf12l1kj2c0g4yf1q1aa52w";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity typeclass";
  license = lib.licenses.mit;
}
