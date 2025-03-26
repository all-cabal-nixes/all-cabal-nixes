{ mkDerivation, base, containers, directory, filepath, HTTP, lib
, mtl, network, process, random, stm, time, transformers
}:
mkDerivation {
  pname = "transient";
  version = "0.4.0";
  sha256 = "74b8895d8193fd5565760a968736e34ecea96dde7d5298dae6776f7dd52aaefc";
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
