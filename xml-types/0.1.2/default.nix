{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "xml-types";
  version = "0.1.2";
  sha256 = "bc9f41b7c276e7cb16f8edc94c0f939ee5f3412155adb6d5dc36e2f948f31a7d";
  libraryHaskellDepends = [ base text ];
  description = "Basic types for representing XML";
  license = lib.licenses.mit;
}
