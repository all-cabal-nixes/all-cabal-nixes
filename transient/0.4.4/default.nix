{ mkDerivation, base, containers, directory, lib, mtl, random, stm
, time, transformers
}:
mkDerivation {
  pname = "transient";
  version = "0.4.4";
  sha256 = "da8d580e5fab1d43d791dbcc193fbe028925efdfb1b4bbcd017bccddff4dc382";
  libraryHaskellDepends = [
    base containers directory mtl random stm time transformers
  ];
  homepage = "http://www.fpcomplete.com/user/agocorona";
  description = "Making composable programs with multithreading, events and distributed computing";
  license = lib.licenses.mit;
}
