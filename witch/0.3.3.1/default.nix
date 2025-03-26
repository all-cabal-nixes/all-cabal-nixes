{ mkDerivation, base, bytestring, containers, HUnit, lib
, template-haskell, text, time
}:
mkDerivation {
  pname = "witch";
  version = "0.3.3.1";
  sha256 = "a39737d1a6b5cfa1c6e58653b6e26fa7c34e763a651555df1187334002294d4d";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text time
  ];
  testHaskellDepends = [
    base bytestring containers HUnit text time
  ];
  description = "Convert values from one type into another";
  license = lib.licenses.isc;
}
