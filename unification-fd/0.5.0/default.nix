{ mkDerivation, base, containers, lib, logict, mtl }:
mkDerivation {
  pname = "unification-fd";
  version = "0.5.0";
  sha256 = "2d65113f1645eb8b32ca102d1d987f173fa3b217c910f6b9c29422c385d0bd0b";
  revision = "1";
  editedCabalFile = "0g0qah6zlz9prszicc92kyqvyj72dqhny778cf91vzh3bbyk1kzg";
  libraryHaskellDepends = [ base containers logict mtl ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Simple generic unification algorithms";
  license = lib.licenses.bsd3;
}
