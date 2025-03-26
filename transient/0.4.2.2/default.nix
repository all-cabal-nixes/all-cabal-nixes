{ mkDerivation, base, containers, lib, mtl, stm, time, transformers
}:
mkDerivation {
  pname = "transient";
  version = "0.4.2.2";
  sha256 = "7c1445c12b6b38d4bad8f6461c65ad3fbbb7f81c873750f5dae14df14262fd3f";
  libraryHaskellDepends = [
    base containers mtl stm time transformers
  ];
  homepage = "http://www.fpcomplete.com/user/agocorona";
  description = "Making composable programs with multithreading, events and distributed computing";
  license = lib.licenses.mit;
}
