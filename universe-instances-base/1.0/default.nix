{ mkDerivation, base, containers, lib, universe-base }:
mkDerivation {
  pname = "universe-instances-base";
  version = "1.0";
  sha256 = "a21150ee3bb71283522a573bf092c8d96b2e28a95336a95505aa4c2a067dd212";
  revision = "2";
  editedCabalFile = "0c9zxmifhy2qjvsikgm168n8k8ka8ia88ldy8qjqkz5pqknlr9sj";
  libraryHaskellDepends = [ base containers universe-base ];
  homepage = "https://github.com/dmwit/universe";
  description = "Universe instances for types from the base package";
  license = lib.licenses.bsd3;
}
