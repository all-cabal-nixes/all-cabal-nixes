{ mkDerivation, base, containers, directory, lib, mtl, random, stm
, time, transformers
}:
mkDerivation {
  pname = "transient";
  version = "0.4.4.1";
  sha256 = "f1ad34b6c3d4044d294abf4b37f35efb764b710851eab6e58e1b9abb8a68d0ed";
  libraryHaskellDepends = [
    base containers directory mtl random stm time transformers
  ];
  homepage = "http://www.fpcomplete.com/user/agocorona";
  description = "Making composable programs with multithreading, events and distributed computing";
  license = lib.licenses.mit;
}
