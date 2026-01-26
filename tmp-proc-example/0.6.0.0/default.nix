{ mkDerivation, aeson, base, bytestring, exceptions, hedis, hspec
, hspec-tmp-proc, http-client, http-client-tls, lib, monad-logger
, mtl, persistent, persistent-postgresql, persistent-template
, postgresql-simple, servant, servant-client, servant-server, tasty
, tasty-hunit, text, time, tmp-proc, tmp-proc-postgres
, tmp-proc-redis, transformers, wai, warp
}:
mkDerivation {
  pname = "tmp-proc-example";
  version = "0.6.0.0";
  sha256 = "de5826dd9af14f15dbf610aa3756534fe358dd5a7cf92b4d84a5ff0b05cc6966";
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
