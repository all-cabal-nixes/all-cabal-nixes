{ mkDerivation, aeson, base, binary, blaze-builder, bytestring
, bytestring-lexing, bytestring-trie, case-insensitive, containers
, cookie, exceptions, hspec, hspec-wai, http-client
, http-client-tls, http-media, http-types, lib, network-uri
, QuickCheck, resourcet, text, time, transformers, vector, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "webapi";
  version = "0.1.0.0";
  sha256 = "c0d16e251abc585bcf5f3f65a7e8c24039efc08c335515af9c491bc48c2e2465";
  libraryHaskellDepends = [
    aeson base binary blaze-builder bytestring bytestring-lexing
    bytestring-trie case-insensitive containers cookie exceptions
    http-client http-client-tls http-media http-types network-uri
    QuickCheck resourcet text time transformers vector wai wai-extra
  ];
  testHaskellDepends = [
    base bytestring hspec hspec-wai http-types QuickCheck text time
    vector wai wai-extra warp
  ];
  homepage = "http://byteally.github.io/webapi/";
  description = "WAI based library for web api";
  license = lib.licenses.bsd3;
}
