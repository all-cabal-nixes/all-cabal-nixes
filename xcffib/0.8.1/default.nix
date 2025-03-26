{ mkDerivation, attoparsec, base, bytestring, containers, directory
, either, filemanip, filepath, HUnit, language-python, lib, mtl
, optparse-applicative, semigroups, split, test-framework
, test-framework-hunit, xcb-types
}:
mkDerivation {
  pname = "xcffib";
  version = "0.8.1";
  sha256 = "4c26216d1c8482c84b46e9f229a32c18d3e83274d044c66f6423c3c96e3e6ea0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers either filemanip filepath
    language-python mtl split xcb-types
  ];
  executableHaskellDepends = [
    attoparsec base bytestring containers directory either filemanip
    filepath language-python mtl optparse-applicative semigroups split
    xcb-types
  ];
  testHaskellDepends = [
    base filepath HUnit language-python test-framework
    test-framework-hunit xcb-types
  ];
  homepage = "http://github.com/tych0/xcffib";
  description = "A cffi-based python binding for X";
  license = "unknown";
  mainProgram = "xcffibgen";
}
