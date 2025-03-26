{ mkDerivation, base, bytestring, exceptions, lib, mtl
, postgresql-libpq, postgresql-simple, resourcet, safe-exceptions
, streaming, transformers
}:
mkDerivation {
  pname = "streaming-postgresql-simple";
  version = "0.1.0.0";
  sha256 = "404b85332cc0133c232bdda1becc5f84a19e97175fc5e9ec21574444ccf8b792";
  libraryHaskellDepends = [
    base bytestring exceptions mtl postgresql-libpq postgresql-simple
    resourcet safe-exceptions streaming transformers
  ];
  description = "Stream postgresql-query results using the streaming library";
  license = lib.licenses.bsd3;
}
