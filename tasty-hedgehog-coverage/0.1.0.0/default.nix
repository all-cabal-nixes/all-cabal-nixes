{ mkDerivation, base, containers, hedgehog, lib, mtl, tagged, tasty
, tasty-expected-failure, tasty-hedgehog, text, transformers
, wl-pprint-annotated
}:
mkDerivation {
  pname = "tasty-hedgehog-coverage";
  version = "0.1.0.0";
  sha256 = "aca46bf8073a7b73a95bed3562710f0046a29cb15a0ec36507339c7927b450b4";
  revision = "2";
  editedCabalFile = "10fzklan91gyd3bs5qgyv83v7xflxdfcjlvqgcv15bzwplzngclx";
  libraryHaskellDepends = [
    base containers hedgehog mtl tagged tasty tasty-hedgehog text
    transformers wl-pprint-annotated
  ];
  testHaskellDepends = [
    base hedgehog tasty tasty-expected-failure
  ];
  description = "Coverage tracking for Hedgehog Property-Based Testing via Tasty";
  license = lib.licenses.bsd3;
}
