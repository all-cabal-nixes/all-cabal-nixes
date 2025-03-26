{ mkDerivation, base, bytestring, exceptions, lib, postgresql-libpq
, postgresql-simple, resourcet, safe-exceptions, streaming
, transformers
}:
mkDerivation {
  pname = "streaming-postgresql-simple";
  version = "0.2.0.1";
  sha256 = "13c932ef08e84604ea004deb1103fb091bff05ccde526213711677a51fefdab9";
  revision = "1";
  editedCabalFile = "1y5j3p3gphr3mnzl1dvfmbm8iipsdy0vq2fk0klxgid1dsqfl2vn";
  libraryHaskellDepends = [
    base bytestring exceptions postgresql-libpq postgresql-simple
    resourcet safe-exceptions streaming transformers
  ];
  description = "Stream postgresql-query results using the streaming library";
  license = lib.licenses.bsd3;
}
