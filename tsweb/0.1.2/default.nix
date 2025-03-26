{ mkDerivation, base, beam-core, beam-postgres, bytestring, clay
, cryptonite, http-api-data, hvect, lib, postgresql-simple
, pretty-simple, reroute, resource-pool, Spock, Spock-core
, stm-containers, superrecord, tagged, text, time, transformers
}:
mkDerivation {
  pname = "tsweb";
  version = "0.1.2";
  sha256 = "4d211bf91a66485607d3a8f3e9a9464af8b4874da4c18fd8681719202db25301";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base beam-core beam-postgres bytestring clay cryptonite
    http-api-data hvect postgresql-simple pretty-simple reroute
    resource-pool Spock Spock-core stm-containers superrecord tagged
    text time transformers
  ];
  executableHaskellDepends = [
    base beam-core beam-postgres bytestring clay cryptonite
    http-api-data hvect postgresql-simple pretty-simple reroute
    resource-pool Spock Spock-core stm-containers superrecord tagged
    text time transformers
  ];
  description = "An API binding Web.Spock to Database.Beam";
  license = lib.licenses.bsd3;
  mainProgram = "tsweb";
}
