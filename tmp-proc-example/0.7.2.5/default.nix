{ mkDerivation, aeson, base, bytestring, exceptions, hedis, hspec
, hspec-tmp-proc, http-client, lib, monad-logger, mtl, persistent
, persistent-postgresql, persistent-template, postgresql-simple
, servant, servant-client, servant-server, tasty, tasty-hunit, text
, time, tmp-proc, tmp-proc-postgres, tmp-proc-redis, transformers
, wai, warp
}:
mkDerivation {
  pname = "tmp-proc-example";
  version = "0.7.2.5";
  sha256 = "454835bfe6f0f077417746d33ddd196bdea28ae3fd8a7bf53bf047a11baafe6d";
  libraryHaskellDepends = [
    aeson base bytestring exceptions hedis hspec hspec-tmp-proc
    http-client monad-logger mtl persistent persistent-postgresql
    persistent-template postgresql-simple servant servant-client
    servant-server tasty tasty-hunit text time tmp-proc
    tmp-proc-postgres tmp-proc-redis transformers wai warp
  ];
  testHaskellDepends = [ base hspec ];
  description = "Test a simple service with backends running on docker using tmp-proc";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
