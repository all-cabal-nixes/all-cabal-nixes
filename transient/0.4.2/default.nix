{ mkDerivation, base, containers, lib, mtl, stm, time, transformers
}:
mkDerivation {
  pname = "transient";
  version = "0.4.2";
  sha256 = "f84b40d51daff310cfb1563fb6e813d1b047a14a1157d67375efdc05da694bda";
  libraryHaskellDepends = [
    base containers mtl stm time transformers
  ];
  homepage = "http://www.fpcomplete.com/user/agocorona";
  description = "Making composable programs with multithreading, events and distributed computing";
  license = lib.licenses.mit;
}
