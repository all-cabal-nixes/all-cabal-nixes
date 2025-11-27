{ mkDerivation, base, bytestring, containers, exact-combinatorics
, HUnit, lib, QuickCheck
}:
mkDerivation {
  pname = "variety";
  version = "0.3.0.0";
  sha256 = "f68a14ccb6d70084f1ba768b5e213e0fb084dbc3a990e9dc7d69f5a2b703f4e3";
  libraryHaskellDepends = [
    base bytestring containers exact-combinatorics
  ];
  testHaskellDepends = [ base HUnit QuickCheck ];
  homepage = "https://github.com/nbos/variety";
  description = "integer arithmetic codes";
  license = lib.licenses.mit;
}
