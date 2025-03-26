{ mkDerivation, base, bytestring, containers, haddock, hlint, hspec
, http-types, HUnit, lib, network, process, regex-compat, stm
, token-bucket, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "wai-middleware-throttle";
  version = "0.2.0.0";
  sha256 = "e450d21f5b8a3b7545680b1ba5c9cea4cabc0d7fb8143903790887e5d7e8d7b6";
  revision = "1";
  editedCabalFile = "186iiic14bk8cwpzar18yxccn9xmbcdhq837pym2q2ijg4c6v70l";
  libraryHaskellDepends = [
    base containers http-types network stm token-bucket transformers
    wai
  ];
  testHaskellDepends = [
    base bytestring hlint hspec http-types HUnit process regex-compat
    stm transformers wai wai-extra
  ];
  testToolDepends = [ haddock ];
  description = "WAI Middleware for Request Throttling";
  license = lib.licenses.bsd3;
}
