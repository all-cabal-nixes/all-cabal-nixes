{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, exceptions, hspec, http-api-data, http-client
, http-client-tls, http-media, http-types, iso8601-time, lib
, microlens, monad-logger, mtl, network, QuickCheck, random
, safe-exceptions, semigroups, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "swagger-petstore";
  version = "0.0.1.1";
  sha256 = "66a60ac0a3c1851d24462c33cfa46634fe05a3e90d5763695464df4c4fd2fdfe";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers exceptions
    http-api-data http-client http-client-tls http-media http-types
    iso8601-time microlens monad-logger mtl network random
    safe-exceptions text time transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec iso8601-time mtl QuickCheck
    semigroups text time transformers unordered-containers
  ];
  homepage = "https://github.com/swagger-api/swagger-codegen#readme";
  description = "Auto-generated swagger-petstore API Client";
  license = lib.licenses.mit;
}
