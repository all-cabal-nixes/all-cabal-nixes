{ mkDerivation, base, bytestring, containers, criterion, flatparse
, ghc-prim, lib, QuickCheck, sydtest, template-haskell, text
, vector
}:
mkDerivation {
  pname = "wireform-core";
  version = "0.2.0.1";
  sha256 = "50cfaf8ff2352171e96f9b9397c2c05449d1261a70f367d741c33315f0c00166";
  libraryHaskellDepends = [
    base bytestring containers ghc-prim template-haskell text vector
  ];
  testHaskellDepends = [ base bytestring QuickCheck sydtest ];
  benchmarkHaskellDepends = [ base bytestring criterion flatparse ];
  homepage = "https://github.com/iand675/wireform-";
  description = "Shared FFI primitives for wireform format packages";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
