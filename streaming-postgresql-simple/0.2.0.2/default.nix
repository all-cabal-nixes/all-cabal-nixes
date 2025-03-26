{ mkDerivation, base, bytestring, exceptions, lib, postgresql-libpq
, postgresql-simple, resourcet, safe-exceptions, streaming
, transformers
}:
mkDerivation {
  pname = "streaming-postgresql-simple";
  version = "0.2.0.2";
  sha256 = "4f33cac631acafae84864c494e5a7da5806c44c953fcddb0411054cd0267e6b7";
  libraryHaskellDepends = [
    base bytestring exceptions postgresql-libpq postgresql-simple
    resourcet safe-exceptions streaming transformers
  ];
  description = "Stream postgresql-query results using the streaming library";
  license = lib.licenses.bsd3;
}
