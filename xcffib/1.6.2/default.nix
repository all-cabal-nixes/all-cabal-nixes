{ mkDerivation, attoparsec, base, bytestring, containers, directory
, either, filemanip, filepath, HUnit, lib, mtl
, optparse-applicative, pretty, split, test-framework
, test-framework-hunit, xcb-types
}:
mkDerivation {
  pname = "xcffib";
  version = "1.6.2";
  sha256 = "bf0ebdb5ddfee7f8e7cd384df9f790c864915a94fcaf7dd123c021a1975b8919";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers either filemanip filepath mtl
    pretty split xcb-types
  ];
  executableHaskellDepends = [
    attoparsec base bytestring containers directory either filemanip
    filepath mtl optparse-applicative pretty split xcb-types
  ];
  testHaskellDepends = [
    base filepath HUnit test-framework test-framework-hunit xcb-types
  ];
  homepage = "http://github.com/tych0/xcffib";
  description = "A cffi-based python binding for X";
  license = lib.licenses.asl20;
  mainProgram = "xcffibgen";
}
