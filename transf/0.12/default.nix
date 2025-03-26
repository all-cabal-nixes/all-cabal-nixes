{ mkDerivation, async, base, containers, data-default, filepath
, hashable, hint, lib, monadplus, mtl, process, semigroups
}:
mkDerivation {
  pname = "transf";
  version = "0.12";
  sha256 = "794482d78e73008f896831818491a42f763e5ea9f169cfb5e61ad7fdc137c8a6";
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
