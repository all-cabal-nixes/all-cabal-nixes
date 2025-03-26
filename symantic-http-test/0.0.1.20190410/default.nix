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
  version = "0.0.1.20190410";
  sha256 = "9b9cc567dbfc20317243d0fb86e9104845ada4cb902c1b6be0022e1e007a1bdb";
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
