{ mkDerivation, attr, base, bytestring, containers, directory
, filepath, HUnit, lib, test-framework, test-framework-hunit, unix
}:
mkDerivation {
  pname = "xattr";
  version = "0.6.1";
  sha256 = "f7ee48c022a608eb9cf70fd549adc7e87284c523f6e20bc3e7d3975db74550a6";
  libraryHaskellDepends = [ base bytestring unix ];
  librarySystemDepends = [ attr ];
  testHaskellDepends = [
    base bytestring containers directory filepath HUnit test-framework
    test-framework-hunit unix
  ];
  description = "Haskell extended file attributes interface";
  license = lib.licenses.bsd3;
}
