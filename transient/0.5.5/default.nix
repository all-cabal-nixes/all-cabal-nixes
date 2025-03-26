{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, random, stm, time, transformers
}:
mkDerivation {
  pname = "transient";
  version = "0.5.5";
  sha256 = "a3f1ebe885401f08816b4ff53122049fd6c0721947c16adb615b355f93dad719";
  libraryHaskellDepends = [
    base bytestring containers directory mtl random stm time
    transformers
  ];
  homepage = "http://www.fpcomplete.com/user/agocorona";
  description = "composing programs with multithreading, events and distributed computing";
  license = lib.licenses.mit;
}
