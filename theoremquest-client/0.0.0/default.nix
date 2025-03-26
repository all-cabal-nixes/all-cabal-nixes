{ mkDerivation, base, HTTP, lib, network, theoremquest }:
mkDerivation {
  pname = "theoremquest-client";
  version = "0.0.0";
  sha256 = "6af80811d79eaba39f7894e51e97ba3b8068bd8582916f7ff2ec09a5cb5fae4d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base HTTP network theoremquest ];
  description = "A simple client for the TheoremQuest theorem proving game";
  license = lib.licenses.bsd3;
  mainProgram = "tq";
}
