{ mkDerivation, aeson, async, base, bytestring, containers
, data-default, deepseq, fb-stubs, fb-util, ghc-prim, hashable
, hspec, hspec-contrib, http-client, http-types, HUnit, lib
, network, STMonadTrans, streaming-commons, text, thrift-lib
, transformers, unordered-containers, utf8-string, wai, warp
}:
mkDerivation {
  pname = "thrift-http";
  version = "0.2.0.0";
  sha256 = "3749fb1d2009241eb8738ff27f08f1b557369c448e622a775947506715479a58";
  libraryHaskellDepends = [
    aeson async base bytestring containers data-default deepseq
    fb-stubs fb-util ghc-prim hashable hspec hspec-contrib http-client
    http-types HUnit network STMonadTrans streaming-commons text
    thrift-lib transformers unordered-containers utf8-string wai warp
  ];
  testHaskellDepends = [
    aeson base bytestring data-default deepseq fb-stubs fb-util
    ghc-prim hashable hspec hspec-contrib HUnit STMonadTrans text
    thrift-lib transformers unordered-containers
  ];
  doHaddock = false;
  homepage = "https://github.com/facebookincubator/hsthrift";
  description = "Support for Thrift-over-HTTP server and client";
  license = lib.licenses.bsd3;
}
