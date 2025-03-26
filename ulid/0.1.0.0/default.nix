{ mkDerivation, base, binary, bytestring, crockford, crypto-api
, hspec, lib, random, time
}:
mkDerivation {
  pname = "ulid";
  version = "0.1.0.0";
  sha256 = "ae8a0252ff387a18e6b6e9fe98d4f9a8b187f4e1edff86bbbc7bcfe72096934b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring crockford crypto-api random time
  ];
  executableHaskellDepends = [ base crypto-api ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/steven777400/ulid";
  description = "Implementation of ULID, lexicographically sortable unique identifiers";
  license = lib.licenses.bsd3;
  mainProgram = "ulid-exe";
}
