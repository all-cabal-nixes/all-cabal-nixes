{ mkDerivation, base, deepseq, lib, mtl, process, split
, template-haskell, temporary
}:
mkDerivation {
  pname = "weigh";
  version = "0.0.6";
  sha256 = "99bc746905a7c18dfcf72c66cd9221ef9b8191abb3fd0e26944c60d9352ef147";
  revision = "2";
  editedCabalFile = "0yv2nm4w5fk35g8c0km22z2iyhg914svh3igk1vab2ia61lhkvzk";
  libraryHaskellDepends = [
    base deepseq mtl process split template-haskell temporary
  ];
  testHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/fpco/weigh#readme";
  description = "Measure allocations of a Haskell functions/values";
  license = lib.licenses.bsd3;
}
