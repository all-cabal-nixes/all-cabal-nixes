{ mkDerivation, base, lib }:
mkDerivation {
  pname = "stream-fusion";
  version = "0.1.2.4";
  sha256 = "b252dcb1416fe417365c8f4d5b0ff9094f52df16f14d075a3aa39d086610c06e";
  revision = "1";
  editedCabalFile = "0yrlwqfg4lsxmxb78gjb4hijg423nd0wb9a6wa9zj3mgxcr7ikjy";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cse.unsw.edu.au/~dons/streams.html";
  description = "Faster Haskell lists using stream fusion";
  license = lib.licenses.bsd3;
}
