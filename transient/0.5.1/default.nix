{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, random, stm, time, transformers
}:
mkDerivation {
  pname = "transient";
  version = "0.5.1";
  sha256 = "a6b90bed245013a7ffe61f8d6e5b0f5798dd64999c914c1f956b0d3a1c3a8d25";
  libraryHaskellDepends = [
    base bytestring containers directory mtl random stm time
    transformers
  ];
  homepage = "http://www.fpcomplete.com/user/agocorona";
  description = "Making composable programs with multithreading, events and distributed computing";
  license = lib.licenses.mit;
}
