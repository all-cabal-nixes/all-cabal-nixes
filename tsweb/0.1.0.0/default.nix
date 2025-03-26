{ mkDerivation, base, beam-core, beam-postgres, bytestring
, http-api-data, hvect, lib, postgresql-simple, pretty-simple
, reroute, resource-pool, Spock, Spock-core, stm-containers
, superrecord, tagged, text, time, transformers
}:
mkDerivation {
  pname = "tsweb";
  version = "0.1.0.0";
  sha256 = "df98066f1144c9e44560fc92e774cf1f89894f3c4a969e403d4188b1c8e3c805";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base beam-core beam-postgres bytestring http-api-data hvect
    postgresql-simple pretty-simple reroute resource-pool Spock
    Spock-core stm-containers superrecord tagged text time transformers
  ];
  executableHaskellDepends = [
    base beam-core beam-postgres bytestring http-api-data hvect
    postgresql-simple pretty-simple reroute resource-pool Spock
    Spock-core stm-containers superrecord tagged text time transformers
  ];
  description = "An API binding Web.Spock to Database.Beam";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
