{ mkDerivation, base, cpphs, haskell-src-exts, lib
, template-haskell, test-framework
}:
mkDerivation {
  pname = "test-framework-th-prime";
  version = "0.0.7";
  sha256 = "176c91d29e7a4d832ff780db9d78d00f687ef59dc295b3347cc0be33a531cd14";
  revision = "1";
  editedCabalFile = "164w7rjszj855w75qnhh8r9xq3jwnsrggwdgwg4a171wng8rsvg1";
  libraryHaskellDepends = [
    base cpphs haskell-src-exts template-haskell test-framework
  ];
  description = "Template Haskell for test framework";
  license = lib.licenses.bsd3;
}
