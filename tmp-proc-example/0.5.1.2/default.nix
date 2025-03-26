{ mkDerivation, aeson, base, bytestring, exceptions, hedis, hspec
, hspec-tmp-proc, http-client, http-client-tls, lib, monad-logger
, mtl, persistent, persistent-postgresql, persistent-template
, postgresql-simple, servant, servant-client, servant-server, tasty
, tasty-hunit, text, time, tmp-proc, tmp-proc-postgres
, tmp-proc-redis, transformers, wai, warp
}:
mkDerivation {
  pname = "tmp-proc-example";
  version = "0.5.1.2";
  sha256 = "2d38957a012f4d670744a1a98e616eb66593287963c490aa9b71c7610b5adbb5";
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
