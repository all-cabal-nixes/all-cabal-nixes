{ mkDerivation, base, bytestring, containers, exact-combinatorics
, HUnit, lib, QuickCheck
}:
mkDerivation {
  pname = "variety";
  version = "0.2.1.0";
  sha256 = "24e2c6df8b22f26ec1b91a00dea766fde505127f288a39d7afb483a3df4b3f2b";
  libraryHaskellDepends = [
    base bytestring containers exact-combinatorics
  ];
  testHaskellDepends = [ base HUnit QuickCheck ];
  homepage = "https://github.com/nbos/variety";
  description = "integer arithmetic codes";
  license = lib.licenses.mit;
}
