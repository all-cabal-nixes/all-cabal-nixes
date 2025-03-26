{ mkDerivation, aeson, base, bytestring, exceptions, hedis, hspec
, hspec-tmp-proc, http-client, http-client-tls, lib, monad-logger
, mtl, persistent, persistent-postgresql, persistent-template
, postgresql-simple, servant, servant-client, servant-server, tasty
, tasty-hunit, text, time, tmp-proc, tmp-proc-postgres
, tmp-proc-redis, transformers, wai, warp
}:
mkDerivation {
  pname = "tmp-proc-example";
  version = "0.5.1.0";
  sha256 = "10b76e56928944bf49286315c15a7193dc9a540f53a6b70e6bc66b1841159482";
  libraryHaskellDepends = [
    aeson base bytestring exceptions hedis hspec hspec-tmp-proc
    http-client http-client-tls monad-logger mtl persistent
    persistent-postgresql persistent-template postgresql-simple servant
    servant-client servant-server tasty tasty-hunit text time tmp-proc
    tmp-proc-postgres tmp-proc-redis transformers wai warp
  ];
  testHaskellDepends = [ base hspec ];
  description = "Shows how to test a simple service using tmp-proc";
  license = lib.licenses.bsd3;
}
