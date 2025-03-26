{ mkDerivation, attoparsec, base, bytestring, containers, directory
, either, filemanip, filepath, HUnit, language-python, lib, mtl
, optparse-applicative, split, test-framework, test-framework-hunit
, xcb-types
}:
mkDerivation {
  pname = "xcffib";
  version = "1.1.1";
  sha256 = "a43e25c9317f7bb3741e629bcf56e4c4953dfcf33f17f56149f06bcd06aba76a";
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
