{ mkDerivation, aeson, base, binary, blaze-builder, bytestring
, bytestring-lexing, bytestring-trie, case-insensitive, containers
, cookie, directory, exceptions, hspec, hspec-wai, http-client
, http-client-tls, http-media, http-types, lib, network-uri
, QuickCheck, resourcet, text, time, transformers, vector, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "webapi";
  version = "0.3";
  sha256 = "da79c7547b1b0325b3d965d19bc0009fe91433b6fffdbf3a40aa33d2c8aedd4b";
  libraryHaskellDepends = [
    aeson base binary blaze-builder bytestring bytestring-lexing
    bytestring-trie case-insensitive containers cookie directory
    exceptions http-client http-client-tls http-media http-types
    network-uri QuickCheck resourcet text time transformers vector wai
    wai-extra
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive hspec hspec-wai http-media
    http-types QuickCheck text time vector wai wai-extra warp
  ];
  homepage = "http://byteally.github.io/webapi/";
  description = "WAI based library for web api";
  license = lib.licenses.bsd3;
}
