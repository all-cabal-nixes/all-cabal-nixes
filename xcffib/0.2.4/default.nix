{ mkDerivation, attoparsec, base, bytestring, containers, directory
, filemanip, filepath, HUnit, language-python, lib, mtl
, optparse-applicative, split, test-framework, test-framework-hunit
, xcb-types
}:
mkDerivation {
  pname = "xcffib";
  version = "0.2.4";
  sha256 = "8b751388a0f695ce17ff06d06bf45935a4a91e9625f07cf22084870bcdebdf8a";
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
