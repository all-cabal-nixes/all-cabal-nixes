{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, random, stm, time, transformers
}:
mkDerivation {
  pname = "transient";
  version = "0.7.0.0";
  sha256 = "6d4e5efd1b31b3d149d1a3bb3428346534900e22f0b48644706b9ced1ef71186";
  libraryHaskellDepends = [
    base bytestring containers directory mtl random stm time
    transformers
  ];
  testHaskellDepends = [
    base bytestring containers directory mtl random stm time
    transformers
  ];
  homepage = "https://github.com/transient-haskell/transient";
  description = "composing programs with multithreading, events and distributed computing";
  license = lib.licenses.mit;
}
