{ mkDerivation, base, bytestring, lib, text, utf8-string }:
mkDerivation {
  pname = "sundown";
  version = "0.5.0.2";
  sha256 = "93ca904d28f2509a9b66e168fd7cb2abd516e0bb9456216d28ca0ce7c5578a76";
  libraryHaskellDepends = [ base bytestring text utf8-string ];
  homepage = "https://github.com/bitonic/sundown";
  description = "Bindings to the sundown markdown library";
  license = lib.licenses.publicDomain;
}
