{ mkDerivation, base, containers, lib, logict, mtl }:
mkDerivation {
  pname = "unification-fd";
  version = "0.8.1";
  sha256 = "17d27f279a7f4a2b8e1a19f86676aabfb65b8b58f046ee20edfe591b711fba99";
  revision = "1";
  editedCabalFile = "1sahz3crf94s0crpgynmf69yr7fh8hx9hc550546dkclmlsd79b4";
  libraryHaskellDepends = [ base containers logict mtl ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Simple generic unification algorithms";
  license = lib.licenses.bsd3;
}
