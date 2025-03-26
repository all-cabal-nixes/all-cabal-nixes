{ mkDerivation, attoparsec, base, bytestring, containers, directory
, either, filemanip, filepath, HUnit, language-python, lib, mtl
, optparse-applicative, split, test-framework, test-framework-hunit
, xcb-types
}:
mkDerivation {
  pname = "xcffib";
  version = "1.3.0";
  sha256 = "90ad8b0c8a0026fb597fe4cf4c6ab5b7a7458fb6dc3329c5961d4b3c24824362";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers either filemanip filepath
    language-python mtl split xcb-types
  ];
  executableHaskellDepends = [
    attoparsec base bytestring containers directory either filemanip
    filepath language-python mtl optparse-applicative split xcb-types
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
