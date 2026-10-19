{ mkDerivation, attoparsec, base, bytestring, containers, directory
, either, filemanip, filepath, HUnit, lib, mtl
, optparse-applicative, pretty, process, split, test-framework
, test-framework-hunit, xcb-types
}:
mkDerivation {
  pname = "xcffib";
  version = "1.13.0";
  sha256 = "abaa2e0e48e92232ce4eb9d0853c01cd7ac12bf76122b768bfb51bc13d1e4b5e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers either filemanip filepath mtl
    pretty split xcb-types
  ];
  executableHaskellDepends = [
    attoparsec base bytestring containers directory either filemanip
    filepath mtl optparse-applicative pretty process split xcb-types
  ];
  testHaskellDepends = [
    base filepath HUnit test-framework test-framework-hunit xcb-types
  ];
  homepage = "http://github.com/tych0/xcffib";
  description = "A cffi-based python binding for X";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
  mainProgram = "xcffibgen";
}
