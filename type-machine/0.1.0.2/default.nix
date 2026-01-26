{ mkDerivation, base, containers, criterion, extensible, hspec
, lens, lib, mtl, superrecord, syb, template-haskell
}:
mkDerivation {
  pname = "type-machine";
  version = "0.1.0.2";
  sha256 = "58264bbcc4d7fbd93727d4e9dbc0cfb922472503f2772c634a4c61d134b5ed74";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "vector-example";
}
