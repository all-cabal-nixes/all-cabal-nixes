{ mkDerivation, atomic-primops, base, bytestring, containers
, directory, lib, mtl, random, stm, time, transformers
}:
mkDerivation {
  pname = "transient";
  version = "0.6.0.0";
  sha256 = "85fa3d2c0b40e260c121a01cee9a9a009687640476fe1b7ce284e9e92e4dcd19";
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
