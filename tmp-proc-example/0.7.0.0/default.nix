{ mkDerivation, aeson, base, bytestring, exceptions, hedis, hspec
, hspec-tmp-proc, http-client, lib, monad-logger, mtl, persistent
, persistent-postgresql, persistent-template, postgresql-simple
, servant, servant-client, servant-server, tasty, tasty-hunit, text
, time, tmp-proc, tmp-proc-postgres, tmp-proc-redis, transformers
, wai, warp
}:
mkDerivation {
  pname = "tmp-proc-example";
  version = "0.7.0.0";
  sha256 = "e0b15d3257eb06268f5bb98187e1f6b508b0eb3953fdf4b83ca2272f09b5d435";
  libraryHaskellDepends = [
    aeson base bytestring exceptions hedis hspec hspec-tmp-proc
    http-client monad-logger mtl persistent persistent-postgresql
    persistent-template postgresql-simple servant servant-client
    servant-server tasty tasty-hunit text time tmp-proc
    tmp-proc-postgres tmp-proc-redis transformers wai warp
  ];
  testHaskellDepends = [ base hspec ];
  description = "Test a simple service with backends running on docker using tmp-proc";
  license = lib.licenses.bsd3;
}
