{ mkDerivation, base, containers, filepath, hashable, hint, lib
, monadplus, mtl, music-preludes, process, semigroups
}:
mkDerivation {
  pname = "transf";
  version = "0.6";
  sha256 = "5f5be5115e44f5665a2a9684e31e7db2b5505aa52edf1f6491434bc52a48fc3b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers filepath hashable hint monadplus mtl music-preludes
    process semigroups
  ];
  description = "Text transformer and interpreter";
  license = lib.licenses.bsd3;
  mainProgram = "transf";
}
