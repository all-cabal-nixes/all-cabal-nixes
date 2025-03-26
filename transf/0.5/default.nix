{ mkDerivation, base, containers, filepath, hashable, hint, lib
, monadplus, mtl, music-preludes, process, semigroups
}:
mkDerivation {
  pname = "transf";
  version = "0.5";
  sha256 = "f2053264c832f7d07327252bfa3d607744a638444b755d107c8f6c4a78e13d73";
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
