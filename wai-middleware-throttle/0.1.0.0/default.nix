{ mkDerivation, base, bytestring, doctest, Glob, hlint, hspec
, http-types, HUnit, lib, network, process, regex-compat, stm, text
, token-bucket, transformers, unordered-containers, wai, wai-extra
}:
mkDerivation {
  pname = "wai-middleware-throttle";
  version = "0.1.0.0";
  sha256 = "b0de3d8acdc0dafd28061437e671e9c9412dd8a4f9ef1b92f2006ace81a3fcc2";
  revision = "1";
  editedCabalFile = "0jvyzxn4458h9nxs6gspd5d38vd9fd2m2v33fbxxqmznfadcl1nh";
  libraryHaskellDepends = [
    base bytestring http-types network stm text token-bucket
    transformers unordered-containers wai
  ];
  testHaskellDepends = [
    base bytestring doctest Glob hlint hspec http-types HUnit process
    regex-compat stm transformers unordered-containers wai wai-extra
  ];
  description = "WAI Middleware for Request Throttling";
  license = lib.licenses.bsd3;
}
