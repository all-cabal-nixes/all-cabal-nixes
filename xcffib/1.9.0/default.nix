{ mkDerivation, attoparsec, base, bytestring, containers, directory
, either, filemanip, filepath, HUnit, lib, mtl
, optparse-applicative, pretty, split, test-framework
, test-framework-hunit, xcb-types
}:
mkDerivation {
  pname = "xcffib";
  version = "1.9.0";
  sha256 = "cac78f15cc06467cc51b031b4d3d9091e4bb54c3d4a0268e3e42cd26244dfe87";
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
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "xcffibgen";
}
