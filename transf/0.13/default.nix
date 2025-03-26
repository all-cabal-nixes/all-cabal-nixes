{ mkDerivation, async, base, containers, data-default, filepath
, hashable, hint, lib, monadplus, mtl, process, semigroups
}:
mkDerivation {
  pname = "transf";
  version = "0.13";
  sha256 = "da527df427296623242bf9ef8a633c92d859379acbf91be85daaf21feacc10f5";
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
