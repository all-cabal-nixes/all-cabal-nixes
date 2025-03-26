{ mkDerivation, base, bytestring, haddock, hlint, hspec, http-types
, HUnit, lib, network, process, regex-compat, stm, text
, token-bucket, transformers, unordered-containers, wai, wai-extra
}:
mkDerivation {
  pname = "wai-middleware-throttle";
  version = "0.1.0.1";
  sha256 = "e0c544ceeaca05324b34a7ec84d099ad3814f261b97c3985ba70b38b5c8a0490";
  revision = "1";
  editedCabalFile = "0qgfim7qkb6hpv5z2xdn8hx4m317k8qmc4j410yczpfr992jsjdw";
  libraryHaskellDepends = [
    base bytestring http-types network stm text token-bucket
    transformers unordered-containers wai
  ];
  testHaskellDepends = [
    base bytestring hlint hspec http-types HUnit process regex-compat
    stm transformers unordered-containers wai wai-extra
  ];
  testToolDepends = [ haddock ];
  description = "WAI Middleware for Request Throttling";
  license = lib.licenses.bsd3;
}
