{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, random, stm, time, transformers
}:
mkDerivation {
  pname = "transient";
  version = "0.5.6";
  sha256 = "ccabbda17356218a6665ca725562eaa399351f3139be907cf6670e5806af2007";
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
