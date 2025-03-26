{ mkDerivation, base, bytestring, containers, cryptonite, deepseq
, flat, lib, ListLike, memory, model, mtl, pretty, tasty
, tasty-hunit, tasty-quickcheck, text, timeit, transformers
}:
mkDerivation {
  pname = "zm";
  version = "0.2.2";
  sha256 = "936b863fdcb0cd7f285e5ec3f999d6630963d2c6533824c87d2488644417c020";
  libraryHaskellDepends = [
    base bytestring containers cryptonite deepseq flat ListLike memory
    model mtl pretty text transformers
  ];
  testHaskellDepends = [
    base bytestring containers flat ListLike model pretty tasty
    tasty-hunit tasty-quickcheck text timeit
  ];
  homepage = "http://github.com/tittoassini/zm";
  description = "Language independent, reproducible, absolute types";
  license = lib.licenses.bsd3;
}
