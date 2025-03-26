{ mkDerivation, attoparsec, base, bytestring, containers, directory
, either, filemanip, filepath, HUnit, lib, mtl
, optparse-applicative, pretty, split, test-framework
, test-framework-hunit, xcb-types
}:
mkDerivation {
  pname = "xcffib";
  version = "1.6.1";
  sha256 = "a1a5f27fc2d8fa2a1c4662e243b8a24355c3c0169013e543810c017ecc865dc5";
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
