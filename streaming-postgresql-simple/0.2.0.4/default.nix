{ mkDerivation, base, bytestring, exceptions, lib, postgresql-libpq
, postgresql-simple, resourcet, safe-exceptions, streaming
, transformers
}:
mkDerivation {
  pname = "streaming-postgresql-simple";
  version = "0.2.0.4";
  sha256 = "c738f3a4dae73b8e66fa7e3e19505f86895cbbc66f2f1c899e5fdfc3c3c5aee1";
  libraryHaskellDepends = [
    base bytestring exceptions postgresql-libpq postgresql-simple
    resourcet safe-exceptions streaming transformers
  ];
  description = "Stream postgresql-query results using the streaming library";
  license = lib.licenses.bsd3;
}
