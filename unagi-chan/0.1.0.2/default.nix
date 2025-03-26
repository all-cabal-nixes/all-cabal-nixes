{ mkDerivation, async, atomic-primops, base, containers, criterion
, lib, primitive
}:
mkDerivation {
  pname = "unagi-chan";
  version = "0.1.0.2";
  sha256 = "0173159332fddff45fa0c32ec915b77afa69eec3cb30dace3ccc0b0571062015";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ atomic-primops base primitive ];
  testHaskellDepends = [ atomic-primops base containers primitive ];
  benchmarkHaskellDepends = [ async base criterion ];
  description = "Fast and scalable concurrent queues for x86, with a Chan-like API";
  license = lib.licenses.bsd3;
}
