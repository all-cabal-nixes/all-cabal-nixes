{ mkDerivation, base, bytestring, bytestring-builder, containers
, hashable, hspec, http-types, HUnit, lib, mtl, network, QuickCheck
, stm, text, token-bucket, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "wai-middleware-throttle";
  version = "0.2.2.1";
  sha256 = "4a3eb90928e0be25cda9a66f5a47fe4dbaf127e81cf11382a0ece059943c96fc";
  revision = "1";
  editedCabalFile = "05p8sdv1s1pa2i5qm30iack6gy7a7djmwsjqnq2nr9cynmk37gvx";
  libraryHaskellDepends = [
    base bytestring bytestring-builder containers hashable http-types
    mtl network stm text token-bucket transformers wai
  ];
  testHaskellDepends = [
    base bytestring hspec http-types HUnit QuickCheck stm transformers
    wai wai-extra
  ];
  description = "WAI Middleware for Request Throttling";
  license = lib.licenses.bsd3;
}
