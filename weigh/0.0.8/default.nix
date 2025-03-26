{ mkDerivation, base, deepseq, lib, mtl, process, split, temporary
}:
mkDerivation {
  pname = "weigh";
  version = "0.0.8";
  sha256 = "07ddc424afe924216203f4ad0803cfbf1d69c41d3b4124557373e6a718035238";
  revision = "1";
  editedCabalFile = "0zyivlzp5kq0k89qcsif1libdylx45lh1b6nsmazc1zdyjvy21wy";
  libraryHaskellDepends = [
    base deepseq mtl process split temporary
  ];
  testHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/fpco/weigh#readme";
  description = "Measure allocations of a Haskell functions/values";
  license = lib.licenses.bsd3;
}
