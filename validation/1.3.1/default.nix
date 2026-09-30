{ mkDerivation, assoc, base, bifunctors, deepseq, hedgehog, lens
, lib, mtl, process, profunctors, selective, semigroupoids
, transformers
}:
mkDerivation {
  pname = "validation";
  version = "1.3.1";
  sha256 = "133cc6a59196adaf40335f95e750c9079dabfb903cbe3ffdc6646a28fafc6ad4";
  libraryHaskellDepends = [
    assoc base bifunctors deepseq lens mtl profunctors selective
    semigroupoids transformers
  ];
  testHaskellDepends = [
    assoc base bifunctors hedgehog lens process semigroupoids
  ];
  homepage = "https://github.com/system-f/validation";
  description = "A data-type like Either but with an accumulating Applicative";
  license = lib.licenses.bsd3;
}
