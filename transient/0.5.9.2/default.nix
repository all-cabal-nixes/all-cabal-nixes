{ mkDerivation, atomic-primops, base, bytestring, containers
, directory, lib, mtl, random, stm, time, transformers
}:
mkDerivation {
  pname = "transient";
  version = "0.5.9.2";
  sha256 = "22b7e4da2f0855c44d642880bfb876f55ffe74afa51973a5ddc9d21f18f34346";
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
