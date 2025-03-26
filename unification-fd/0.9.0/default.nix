{ mkDerivation, base, containers, lib, logict, mtl }:
mkDerivation {
  pname = "unification-fd";
  version = "0.9.0";
  sha256 = "711e883934206faf63b1b4783d334d376888dfe25c517c3ba79dcacb2ebbb639";
  revision = "1";
  editedCabalFile = "1pbdwxp7nk9v3fv48g6hq0n2cm19hk2jriz4z0lhjiz53q7amim2";
  libraryHaskellDepends = [ base containers logict mtl ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Simple generic unification algorithms";
  license = lib.licenses.bsd3;
}
