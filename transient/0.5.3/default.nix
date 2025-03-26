{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, random, stm, time, transformers
}:
mkDerivation {
  pname = "transient";
  version = "0.5.3";
  sha256 = "e3b4ae35933e4452745f257f2043356b00611b0772d73085d9af75e1bdd28d3e";
  revision = "1";
  editedCabalFile = "1wmxgcplkvg93lawzy3amw1y7g7jycbzhglyf6d05058bqffqbsz";
  libraryHaskellDepends = [
    base bytestring containers directory mtl random stm time
    transformers
  ];
  homepage = "http://www.fpcomplete.com/user/agocorona";
  description = "composing programs with multithreading, events and distributed computing";
  license = lib.licenses.mit;
}
