{ mkDerivation, async, base, containers, data-default, filepath
, hashable, hint, lib, monadplus, mtl, process, semigroups
}:
mkDerivation {
  pname = "transf";
  version = "0.13.1";
  sha256 = "34f2d3352d73eb3684dc64a55a887c4754c9f73c20ec5c2b1bc59aa48ece36dd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base containers data-default filepath hashable hint monadplus
    mtl process semigroups
  ];
  description = "Text transformer and interpreter";
  license = lib.licenses.bsd3;
  mainProgram = "transf";
}
