{ mkDerivation, atomic-primops, base, bytestring, containers
, directory, lib, mtl, random, stm, time, transformers
}:
mkDerivation {
  pname = "transient";
  version = "0.6.0.1";
  sha256 = "fe3d42204a8f28e5022923e1e583d273db051dfc507909a22db2fe0f15817fcc";
  libraryHaskellDepends = [
    atomic-primops base bytestring containers directory mtl random stm
    time transformers
  ];
  testHaskellDepends = [
    atomic-primops base bytestring containers directory mtl random stm
    time transformers
  ];
  homepage = "https://github.com/transient-haskell/transient";
  description = "composing programs with multithreading, events and distributed computing";
  license = lib.licenses.mit;
}
