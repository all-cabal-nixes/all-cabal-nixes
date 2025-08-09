{ mkDerivation, base, containers, criterion, extensible, hspec
, lens, lib, mtl, superrecord, syb, template-haskell
}:
mkDerivation {
  pname = "type-machine";
  version = "0.1.0.0";
  sha256 = "e1ccc93086eb605c637ac7b0b61dd258af8d432a981637978617487cd14c2fc1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mtl syb template-haskell
  ];
  executableHaskellDepends = [
    base containers syb template-haskell
  ];
  testHaskellDepends = [
    base containers hspec syb template-haskell
  ];
  benchmarkHaskellDepends = [
    base containers criterion extensible lens mtl superrecord syb
    template-haskell
  ];
  homepage = "https://github.com/Arthi-chaud/type-machine#readme";
  description = "Template Haskell-based Type functions on record types in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "vector-example";
}
