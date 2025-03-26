{ mkDerivation, base, beam-core, beam-postgres, bytestring, clay
, cryptonite, http-api-data, hvect, lib, postgresql-simple
, pretty-simple, reroute, resource-pool, Spock, Spock-core
, stm-containers, superrecord, tagged, text, time, transformers
}:
mkDerivation {
  pname = "tsweb";
  version = "0.1.1";
  sha256 = "a00d8c5c3f896361b3439c2ae7f1a81343dbf5c2242b13dd567869c48cb6d713";
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
  mainProgram = "example";
}
