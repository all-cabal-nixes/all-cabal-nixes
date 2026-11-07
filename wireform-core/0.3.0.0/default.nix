{ mkDerivation, base, bytestring, containers, criterion, flatparse
, ghc-prim, hedgehog, lib, QuickCheck, sydtest, sydtest-hedgehog
, template-haskell, text, vector
}:
mkDerivation {
  pname = "wireform-core";
  version = "0.3.0.0";
  sha256 = "3dd9ac7be8b720bc8b7400e7ece46bfa5b9f365ae655145b5e852ee1060c5ae8";
  libraryHaskellDepends = [
    base bytestring containers ghc-prim template-haskell text vector
  ];
  testHaskellDepends = [
    base bytestring hedgehog QuickCheck sydtest sydtest-hedgehog
  ];
  benchmarkHaskellDepends = [ base bytestring criterion flatparse ];
  homepage = "https://github.com/iand675/wireform-";
  description = "Shared FFI primitives for wireform format packages";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
