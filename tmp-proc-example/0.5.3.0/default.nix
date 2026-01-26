{ mkDerivation, aeson, base, bytestring, exceptions, hedis, hspec
, hspec-tmp-proc, http-client, http-client-tls, lib, monad-logger
, mtl, persistent, persistent-postgresql, persistent-template
, postgresql-simple, servant, servant-client, servant-server, tasty
, tasty-hunit, text, time, tmp-proc, tmp-proc-postgres
, tmp-proc-redis, transformers, wai, warp
}:
mkDerivation {
  pname = "tmp-proc-example";
  version = "0.5.3.0";
  sha256 = "49b9858f78f4f79e211b7a4a4303a50dd5def54373d9ac0ad35dc2c03b8690b4";
  libraryHaskellDepends = [
    aeson base bytestring exceptions hedis hspec hspec-tmp-proc
    http-client http-client-tls monad-logger mtl persistent
    persistent-postgresql persistent-template postgresql-simple servant
    servant-client servant-server tasty tasty-hunit text time tmp-proc
    tmp-proc-postgres tmp-proc-redis transformers wai warp
  ];
  testHaskellDepends = [ base hspec ];
  description = "Test a simple service with backends running on docker using tmp-proc";
  license = lib.licensesSpdx."BSD-3-Clause";
}
