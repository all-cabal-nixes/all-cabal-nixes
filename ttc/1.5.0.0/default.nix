{ mkDerivation, base, bytestring, lib, tasty, tasty-hunit
, template-haskell, text, text-short
}:
mkDerivation {
  pname = "ttc";
  version = "1.5.0.0";
  sha256 = "61a1e0525a8d3fc666fae27b78fc45d1871c6c404bd260e94b5c28e952778c04";
  revision = "1";
  editedCabalFile = "1mkrzavdrblil2rm0gc3x9iszjcci2drc1nqa22sdnzz461n3gsw";
  libraryHaskellDepends = [
    base bytestring template-haskell text text-short
  ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit template-haskell text text-short
  ];
  homepage = "https://github.com/ExtremaIS/ttc-haskell/tree/main/ttc#readme";
  description = "Textual Type Classes";
  license = lib.licensesSpdx."MIT";
}
