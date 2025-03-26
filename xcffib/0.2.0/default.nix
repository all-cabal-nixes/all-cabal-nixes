{ mkDerivation, attoparsec, base, bytestring, containers, directory
, filemanip, filepath, HUnit, language-python, lib, mtl
, optparse-applicative, split, test-framework, test-framework-hunit
, xcb-types
}:
mkDerivation {
  pname = "xcffib";
  version = "0.2.0";
  sha256 = "c9d238644a649eb3a3f370d0a4dd911f76daa61b2e269830f615cd190db7088d";
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
