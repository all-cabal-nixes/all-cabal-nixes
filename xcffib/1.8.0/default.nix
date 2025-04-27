{ mkDerivation, attoparsec, base, bytestring, containers, directory
, either, filemanip, filepath, HUnit, lib, mtl
, optparse-applicative, pretty, split, test-framework
, test-framework-hunit, xcb-types
}:
mkDerivation {
  pname = "xcffib";
  version = "1.8.0";
  sha256 = "6ad0dce3b7c8dd59b010373060b93980e3be8de4814fcb8e53798a702bee4b96";
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
