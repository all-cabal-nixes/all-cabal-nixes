{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, containers, deepseq, exceptions, hspec
, http-api-data, http-client, http-client-tls, http-media
, http-types, iso8601-time, katip, lib, microlens, mtl, network
, QuickCheck, random, safe-exceptions, semigroups, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "swagger-petstore";
  version = "0.0.1.3";
  sha256 = "56464d00b3ea2cb680b01c19820fb15ec9265f65bb2671ce998626c5a2191301";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive containers
    deepseq exceptions http-api-data http-client http-client-tls
    http-media http-types iso8601-time katip microlens mtl network
    random safe-exceptions text time transformers unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec iso8601-time mtl QuickCheck
    semigroups text time transformers unordered-containers vector
  ];
  homepage = "https://github.com/swagger-api/swagger-codegen#readme";
  description = "Auto-generated swagger-petstore API Client";
  license = lib.licenses.mit;
}
