{ mkDerivation, base, containers, directory, filepath, HTTP, lib
, mtl, network, process, random, stm, time, transformers
}:
mkDerivation {
  pname = "transient";
  version = "0.3";
  sha256 = "3bbbef6058242d8b09a759171f0ca98e24a373f833f463bd2a8ed3abc06df280";
  libraryHaskellDepends = [
    base containers mtl stm time transformers
  ];
  testHaskellDepends = [
    base containers directory filepath HTTP mtl network process random
    stm transformers
  ];
  homepage = "http://www.fpcomplete.com/user/agocorona";
  description = "Making composable programs with multithreading, events and distributed computing";
  license = lib.licenses.mit;
}
