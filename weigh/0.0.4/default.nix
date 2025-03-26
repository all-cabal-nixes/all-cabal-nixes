{ mkDerivation, base, deepseq, lib, mtl, process, split
, template-haskell, temporary
}:
mkDerivation {
  pname = "weigh";
  version = "0.0.4";
  sha256 = "2b360ce341a1401be48966648ccaf531f670d23458d557c5ae9c7ca4061cece3";
  revision = "1";
  editedCabalFile = "048av0x6f17lh018alazw2qvp3w57qsvfjjrn4yfhjkfnlv9rrcg";
  libraryHaskellDepends = [
    base deepseq mtl process split template-haskell temporary
  ];
  testHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/fpco/weigh#readme";
  description = "Measure allocations of a Haskell functions/values";
  license = lib.licenses.bsd3;
}
