{ mkDerivation, base, bytestring, bytestring-builder, containers
, hashable, hspec, http-types, HUnit, lib, mtl, network, QuickCheck
, stm, text, token-bucket, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "wai-middleware-throttle";
  version = "0.2.2.0";
  sha256 = "6ab783fa8ad1fe16fa69edd532140783efc94934bd859a1dd3eb181cff36b84c";
  revision = "1";
  editedCabalFile = "10ifrr7i9z1nasdg5lxq4hpiaqmw21yyldri3f3jgvnvw9xb70x9";
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
