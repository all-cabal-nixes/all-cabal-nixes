{ mkDerivation, attr, base, bytestring, containers, directory
, filepath, HUnit, lib, test-framework, test-framework-hunit, unix
}:
mkDerivation {
  pname = "xattr";
  version = "0.6.0";
  sha256 = "fb32d279af319722313ee0d69b8775afb526b837195914a3a41b8d8686627418";
  libraryHaskellDepends = [ base bytestring unix ];
  librarySystemDepends = [ attr ];
  testHaskellDepends = [
    base bytestring containers directory filepath HUnit test-framework
    test-framework-hunit unix
  ];
  description = "Haskell extended file attributes interface";
  license = lib.licenses.bsd3;
}
