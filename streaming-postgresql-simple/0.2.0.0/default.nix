{ mkDerivation, base, bytestring, exceptions, lib, postgresql-libpq
, postgresql-simple, resourcet, safe-exceptions, streaming
, transformers
}:
mkDerivation {
  pname = "streaming-postgresql-simple";
  version = "0.2.0.0";
  sha256 = "2e00588e1cf3c971972bfd009ba8976177e78b381ea8436a78d3e7127d6b5195";
  libraryHaskellDepends = [
    base bytestring exceptions postgresql-libpq postgresql-simple
    resourcet safe-exceptions streaming transformers
  ];
  description = "Stream postgresql-query results using the streaming library";
  license = lib.licenses.bsd3;
}
