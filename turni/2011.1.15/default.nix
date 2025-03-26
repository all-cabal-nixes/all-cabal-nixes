{ mkDerivation, base, containers, lib, MonadRandom, random }:
mkDerivation {
  pname = "turni";
  version = "2011.1.15";
  sha256 = "d4f2d684299f116425d0f005898323f5dfc73d9c6c81159b6436745037eca204";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers MonadRandom random ];
  homepage = "http://wiki.github.com/paolino/turni";
  description = "shifts scheduling tool";
  license = lib.licenses.bsd3;
  mainProgram = "settimana";
}
