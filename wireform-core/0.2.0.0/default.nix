{ mkDerivation, base, bytestring, containers, criterion, flatparse
, ghc-prim, lib, QuickCheck, sydtest, template-haskell, text
, vector
}:
mkDerivation {
  pname = "wireform-core";
  version = "0.2.0.0";
  sha256 = "0d1b98a856609cee86823bf08aefe93d615f857f48930a967cbe615044af7869";
  libraryHaskellDepends = [
    base bytestring containers ghc-prim template-haskell text vector
  ];
  testHaskellDepends = [ base bytestring QuickCheck sydtest ];
  benchmarkHaskellDepends = [ base bytestring criterion flatparse ];
  homepage = "https://github.com/iand675/wireform-";
  description = "Shared FFI primitives for wireform format packages";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
