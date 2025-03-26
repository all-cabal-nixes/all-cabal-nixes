{ mkDerivation, async, base, containers, data-default, filepath
, hashable, hint, lib, monadplus, mtl, music-preludes, process
, semigroups
}:
mkDerivation {
  pname = "transf";
  version = "0.10";
  sha256 = "80486445ea4170f99a89cde800e425ffcb53cd712be2fda70e95e3f71bf3f834";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base containers data-default filepath hashable hint monadplus
    mtl music-preludes process semigroups
  ];
  description = "Text transformer and interpreter";
  license = lib.licenses.bsd3;
  mainProgram = "transf";
}
