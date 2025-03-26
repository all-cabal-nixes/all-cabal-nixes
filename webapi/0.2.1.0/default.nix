{ mkDerivation, aeson, base, binary, blaze-builder, bytestring
, bytestring-lexing, bytestring-trie, case-insensitive, containers
, cookie, exceptions, hspec, hspec-wai, http-client
, http-client-tls, http-media, http-types, lib, network-uri
, QuickCheck, resourcet, text, time, transformers, vector, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "webapi";
  version = "0.2.1.0";
  sha256 = "3c3a93a48f25e809601b9f20f16327f7fb730747e441824e53b3b0d83f260233";
  libraryHaskellDepends = [
    aeson base binary blaze-builder bytestring bytestring-lexing
    bytestring-trie case-insensitive containers cookie exceptions
    http-client http-client-tls http-media http-types network-uri
    QuickCheck resourcet text time transformers vector wai wai-extra
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive hspec hspec-wai http-media
    http-types QuickCheck text time vector wai wai-extra warp
  ];
  homepage = "http://byteally.github.io/webapi/";
  description = "WAI based library for web api";
  license = lib.licenses.bsd3;
}
