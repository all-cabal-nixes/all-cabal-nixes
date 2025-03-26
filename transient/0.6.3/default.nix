{ mkDerivation, atomic-primops, base, bytestring, containers
, directory, lib, mtl, primitive, random, stm, time, transformers
}:
mkDerivation {
  pname = "transient";
  version = "0.6.3";
  sha256 = "0af076db033e76888a70aa30e77e2b57ddc9cb687b1d8980ea4f3d1a2130fe0b";
  libraryHaskellDepends = [
    atomic-primops base bytestring containers directory mtl primitive
    random stm time transformers
  ];
  testHaskellDepends = [
    atomic-primops base bytestring containers directory mtl random stm
    time transformers
  ];
  homepage = "https://github.com/transient-haskell/transient";
  description = "composing programs with multithreading, events and distributed computing";
  license = lib.licenses.mit;
}
