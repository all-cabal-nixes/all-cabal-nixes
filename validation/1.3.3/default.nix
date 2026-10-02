{ mkDerivation, assoc, base, bifunctors, deepseq, either-n
, hedgehog, lens, lib, mtl, process, profunctors, selective
, semigroupoids, transformers
}:
mkDerivation {
  pname = "validation";
  version = "1.3.3";
  sha256 = "763a634db3373ddb055c1b70d24b8692d3e8989af5f3ca39e69fbb9dcddc6f5d";
  libraryHaskellDepends = [
    assoc base bifunctors deepseq either-n lens mtl profunctors
    selective semigroupoids transformers
  ];
  testHaskellDepends = [
    assoc base bifunctors either-n hedgehog lens process semigroupoids
  ];
  homepage = "https://github.com/system-f/validation";
  description = "A data-type like Either but with an accumulating Applicative";
  license = lib.licenses.bsd3;
}
