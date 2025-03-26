{ mkDerivation, base, deepseq, lib, mtl, process, split, temporary
}:
mkDerivation {
  pname = "weigh";
  version = "0.0.12";
  sha256 = "fdc8b86edac17d57a56a04f149f796f55bfffa04e3c8d32afeedf5775252827f";
  revision = "1";
  editedCabalFile = "02rc1xbsy36pwbmn267ziz170msadhijwmmfypfsldv764b87wl7";
  libraryHaskellDepends = [
    base deepseq mtl process split temporary
  ];
  testHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/fpco/weigh#readme";
  description = "Measure allocations of a Haskell functions/values";
  license = lib.licenses.bsd3;
}
