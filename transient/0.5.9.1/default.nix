{ mkDerivation, atomic-primops, base, bytestring, containers
, directory, lib, mtl, random, stm, time, transformers
}:
mkDerivation {
  pname = "transient";
  version = "0.5.9.1";
  sha256 = "87e2982ccab6613c40d7559c33c63489a30f235b92949bb6749b6fa8e9007b37";
  libraryHaskellDepends = [
    atomic-primops base bytestring containers directory mtl random stm
    time transformers
  ];
  testHaskellDepends = [
    atomic-primops base bytestring containers directory mtl random stm
    time transformers
  ];
  homepage = "http://www.fpcomplete.com/user/agocorona";
  description = "composing programs with multithreading, events and distributed computing";
  license = lib.licenses.mit;
}
