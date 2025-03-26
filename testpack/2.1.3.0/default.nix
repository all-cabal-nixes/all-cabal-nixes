{ mkDerivation, base, containers, HUnit, lib, mtl, QuickCheck
, random
}:
mkDerivation {
  pname = "testpack";
  version = "2.1.3.0";
  sha256 = "97d82562edfb3fb4a7caf015ce62065efef86b27d9d5eed6bb6fc8d3886905e7";
  revision = "1";
  editedCabalFile = "0fdgxw04gx1ai31bk0cyck9qfqpn10yfgjaazc15r2ngjpbbqqy7";
  libraryHaskellDepends = [
    base containers HUnit mtl QuickCheck random
  ];
  homepage = "https://github.com/jgoerzen/testpack";
  description = "Test Utililty Pack for HUnit and QuickCheck (unmaintained)";
  license = "LGPL";
}
