{ mkDerivation, aeson, base, bytestring, exceptions, hedis, hspec
, hspec-tmp-proc, http-client, http-client-tls, lib, monad-logger
, mtl, persistent, persistent-postgresql, persistent-template
, postgresql-simple, servant, servant-client, servant-server, tasty
, tasty-hunit, text, time, tmp-proc, tmp-proc-postgres
, tmp-proc-redis, transformers, wai, warp
}:
mkDerivation {
  pname = "tmp-proc-example";
  version = "0.5.3.1";
  sha256 = "ca3d8f90b831eca0f18bb2867e832945841462d8e6e573bc8692fc32591ee982";
  libraryHaskellDepends = [
    aeson base bytestring exceptions hedis hspec hspec-tmp-proc
    http-client http-client-tls monad-logger mtl persistent
    persistent-postgresql persistent-template postgresql-simple servant
    servant-client servant-server tasty tasty-hunit text time tmp-proc
    tmp-proc-postgres tmp-proc-redis transformers wai warp
  ];
  testHaskellDepends = [ base hspec ];
  description = "Test a simple service with backends running on docker using tmp-proc";
  license = lib.licenses.bsd3;
}
