{ mkDerivation, base, containers, lib, MonadRandom, random }:
mkDerivation {
  pname = "turni";
  version = "2011.1.10";
  sha256 = "d004f398909aa201a626c9d4b95c5377eb5467f90c525862b314a2d0f0425bfe";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers MonadRandom random ];
  homepage = "http://wiki.github.com/paolino/turni";
  description = "tool per la creazione dei turni commessi in un negozio di vestiti";
  license = lib.licenses.bsd3;
  mainProgram = "settimana";
}
