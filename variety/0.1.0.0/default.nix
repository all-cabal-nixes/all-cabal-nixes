{ mkDerivation, base, bytestring, containers, exact-combinatorics
, extra, HUnit, lib, QuickCheck
}:
mkDerivation {
  pname = "variety";
  version = "0.1.0.0";
  sha256 = "aa8e6832356f5cd6503c791c51f9a1e27026b286223d58c08c62a4c6887b9509";
  revision = "1";
  editedCabalFile = "0f7vgialw0gmcmgl873g61mm74ggvys41jbbhphn193fkmlijqdr";
  libraryHaskellDepends = [
    base bytestring containers exact-combinatorics extra
  ];
  testHaskellDepends = [ base HUnit QuickCheck ];
  homepage = "https://github.com/nbos/variety";
  description = "integer arithmetic codes";
  license = lib.licensesSpdx."MIT";
}
