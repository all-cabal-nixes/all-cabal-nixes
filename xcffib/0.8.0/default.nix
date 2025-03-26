{ mkDerivation, attoparsec, base, bytestring, containers, directory
, either, filemanip, filepath, HUnit, language-python, lib, mtl
, optparse-applicative, semigroups, split, test-framework
, test-framework-hunit, xcb-types
}:
mkDerivation {
  pname = "xcffib";
  version = "0.8.0";
  sha256 = "ce2a8895ee71b8daf0c2e8021e93e1227b764dc1751c569536fb5e488e89e99c";
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
