{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, exceptions, hspec, http-api-data, http-client
, http-client-tls, http-media, http-types, iso8601-time, lib
, monad-logger, mtl, network, QuickCheck, random, safe-exceptions
, semigroups, text, time, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "swagger-petstore";
  version = "0.0.1.0";
  sha256 = "c712fd36dad6987efc7a57d894e6a2ad7a603f9cbb5b315d1385e3b67b05edca";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers exceptions
    http-api-data http-client http-client-tls http-media http-types
    iso8601-time monad-logger mtl network random safe-exceptions text
    time transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec iso8601-time mtl QuickCheck
    semigroups text time transformers unordered-containers
  ];
  homepage = "https://github.com/swagger-api/swagger-codegen#readme";
  description = "Auto-generated swagger-petstore API Client";
  license = lib.licenses.mit;
}
