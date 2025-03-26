{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, random, stm, time, transformers
}:
mkDerivation {
  pname = "transient";
  version = "0.5.8";
  sha256 = "fdde8b3e08f9b9366d27fe4dfc151b376fb14ff9b0ce63153cf355d59a1fc412";
  libraryHaskellDepends = [
    base bytestring containers directory mtl random stm time
    transformers
  ];
  testHaskellDepends = [
    base bytestring containers directory mtl random stm time
    transformers
  ];
  homepage = "http://www.fpcomplete.com/user/agocorona";
  description = "composing programs with multithreading, events and distributed computing";
  license = lib.licenses.mit;
}
