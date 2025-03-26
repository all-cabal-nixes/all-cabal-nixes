{ mkDerivation, atomic-primops, base, bytestring, containers
, directory, lib, mtl, random, stm, time, transformers
}:
mkDerivation {
  pname = "transient";
  version = "0.5.9";
  sha256 = "4ff54b61e55d7bdc20954a513acaf4c2df59d3af9ae08ab9f1c6cbd489e80678";
  libraryHaskellDepends = [
    atomic-primops base bytestring containers directory mtl random stm
    time
  ];
  testHaskellDepends = [
    base bytestring containers directory mtl random stm time
    transformers
  ];
  homepage = "http://www.fpcomplete.com/user/agocorona";
  description = "composing programs with multithreading, events and distributed computing";
  license = lib.licenses.mit;
}
