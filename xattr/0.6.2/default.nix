{ mkDerivation, attr, base, bytestring, containers, directory
, filepath, HUnit, lib, test-framework, test-framework-hunit, unix
}:
mkDerivation {
  pname = "xattr";
  version = "0.6.2";
  sha256 = "380db69f9b4e56f3173f421f98ae23a1ffb65749f9fdb0bbdb7d6e0c6cef6b0b";
  libraryHaskellDepends = [ base bytestring unix ];
  librarySystemDepends = [ attr ];
  testHaskellDepends = [
    base bytestring containers directory filepath HUnit test-framework
    test-framework-hunit unix
  ];
  description = "Haskell extended file attributes interface";
  license = lib.licenses.bsd3;
}
