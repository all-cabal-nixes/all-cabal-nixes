{ mkDerivation, aeson, async, base, bytestring, containers
, data-default, deepseq, fb-stubs, fb-util, ghc-prim, hashable
, hspec, hspec-contrib, http-client, http-client-tls, http-types
, HUnit, lib, network, STMonadTrans, streaming-commons, text
, thrift-lib, transformers, unordered-containers, utf8-string, wai
, warp
}:
mkDerivation {
  pname = "thrift-http";
  version = "0.3.0.0";
  sha256 = "59e5e0a19c5c616db6ba65a3fa08fa800805ec034b684210eb3f9051af937a3c";
  libraryHaskellDepends = [
    aeson async base bytestring containers data-default deepseq
    fb-stubs fb-util ghc-prim hashable hspec hspec-contrib http-client
    http-client-tls http-types HUnit network STMonadTrans
    streaming-commons text thrift-lib transformers unordered-containers
    utf8-string wai warp
  ];
  testHaskellDepends = [
    aeson base bytestring data-default deepseq fb-stubs fb-util
    ghc-prim hashable hspec hspec-contrib http-client http-types HUnit
    STMonadTrans text thrift-lib transformers unordered-containers wai
  ];
  doHaddock = false;
  homepage = "https://github.com/facebookincubator/hsthrift";
  description = "Support for Thrift-over-HTTP server and client";
  license = lib.licensesSpdx."BSD-3-Clause";
}
