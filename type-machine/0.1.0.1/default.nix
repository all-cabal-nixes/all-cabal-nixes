{ mkDerivation, base, containers, criterion, extensible, hspec
, lens, lib, mtl, superrecord, syb, template-haskell
}:
mkDerivation {
  pname = "type-machine";
  version = "0.1.0.1";
  sha256 = "ced2df9b72738264edfbbec58335fa648d549937744d0b6f26d703e235297934";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mtl syb template-haskell
  ];
  executableHaskellDepends = [
    base containers mtl syb template-haskell
  ];
  testHaskellDepends = [
    base containers hspec mtl syb template-haskell
  ];
  benchmarkHaskellDepends = [
    base containers criterion extensible lens mtl superrecord syb
    template-haskell
  ];
  homepage = "https://github.com/Arthi-chaud/type-machine#readme";
  description = "Type-level functions for record types";
  license = lib.licenses.bsd3;
  mainProgram = "vector-example";
}
