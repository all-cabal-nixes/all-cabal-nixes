{ mkDerivation, base, containers, filepath, hashable, hint, lib
, monadplus, mtl, music-preludes, process, semigroups
}:
mkDerivation {
  pname = "transf";
  version = "0.8";
  sha256 = "e791a3aef963f4b15861fb55a73481daaa73ecc42bf7ba896c8c28ef92ca8162";
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
