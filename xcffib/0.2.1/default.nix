{ mkDerivation, attoparsec, base, bytestring, containers, directory
, filemanip, filepath, HUnit, language-python, lib, mtl
, optparse-applicative, split, test-framework, test-framework-hunit
, xcb-types
}:
mkDerivation {
  pname = "xcffib";
  version = "0.2.1";
  sha256 = "2ffea98b09694a2f5ff15f6e1e9ed58828c7edaf5d08840297d42dfad0606098";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers filemanip filepath
    language-python mtl split xcb-types
  ];
  executableHaskellDepends = [
    attoparsec base bytestring containers directory filemanip filepath
    language-python mtl optparse-applicative split xcb-types
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
