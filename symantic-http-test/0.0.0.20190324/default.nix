{ mkDerivation, base, base64-bytestring, bytestring, containers
, deepseq, filepath, hashable, hspec, hspec-wai, http-api-data
, http-client, http-media, http-types, lib, monad-classes, network
, network-uri, pipes, pipes-bytestring, pipes-safe, symantic-http
, symantic-http-client, symantic-http-pipes, symantic-http-server
, tasty, tasty-hspec, tasty-hunit, text, time, transformers, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "symantic-http-test";
  version = "0.0.0.20190324";
  sha256 = "92e1209403a56e7827dc45331d625ebe4c3bbd0e4eb135971c1ea850836ffd5e";
  isLibrary = false;
  isExecutable = false;
  testHaskellDepends = [
    base base64-bytestring bytestring containers deepseq filepath
    hashable hspec hspec-wai http-api-data http-client http-media
    http-types monad-classes network network-uri pipes pipes-bytestring
    pipes-safe symantic-http symantic-http-client symantic-http-pipes
    symantic-http-server tasty tasty-hspec tasty-hunit text time
    transformers wai wai-extra warp
  ];
  description = "Test symantic-http and its companion libraries";
  license = lib.licenses.gpl3Only;
}
