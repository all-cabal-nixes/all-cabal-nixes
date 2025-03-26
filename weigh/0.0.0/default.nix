{ mkDerivation, base, deepseq, lib, mtl, process, split
, template-haskell
}:
mkDerivation {
  pname = "weigh";
  version = "0.0.0";
  sha256 = "d08b3c72da1c864f0dbb4b890a1be9d3eff7a7986fea96397c639456d660b040";
  revision = "1";
  editedCabalFile = "1lv2y53jlac2r26ikd8nyd0c7hw2as73qz90ckv69b7dyi7vky25";
  libraryHaskellDepends = [
    base deepseq mtl process split template-haskell
  ];
  testHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/fpco/weigh#readme";
  description = "Measure allocations of a Haskell functions/values";
  license = lib.licenses.bsd3;
}
