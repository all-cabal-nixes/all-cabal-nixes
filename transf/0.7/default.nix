{ mkDerivation, base, containers, filepath, hashable, hint, lib
, monadplus, mtl, music-preludes, process, semigroups
}:
mkDerivation {
  pname = "transf";
  version = "0.7";
  sha256 = "06a992305c6ba64cd8e9c21a8fdd4274a2c11c9b39126f85f27ba4d351c569a5";
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
