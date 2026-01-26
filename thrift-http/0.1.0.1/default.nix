{ mkDerivation, aeson, async, base, bytestring, containers
, data-default, deepseq, fb-stubs, fb-util, ghc-prim, hashable
, hspec, hspec-contrib, http-client, http-types, HUnit, lib
, network, STMonadTrans, streaming-commons, text, thrift-lib
, transformers, unordered-containers, utf8-string, wai, warp
}:
mkDerivation {
  pname = "thrift-http";
  version = "0.1.0.1";
  sha256 = "9680323c1834d1a1f878eacfcf8e5a9f2696a6d1b12f4bceb8297ed7952950ef";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
