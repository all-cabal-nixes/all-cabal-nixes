{ mkDerivation, base, bytestring, containers, cryptonite, deepseq
, flat, lib, ListLike, memory, model, mtl, pretty, tasty
, tasty-hunit, tasty-quickcheck, text, timeit, transformers
}:
mkDerivation {
  pname = "zm";
  version = "0.2";
  sha256 = "305f5fa2cb94aceff26733f5da0eae303bac6c5fe4eabd0259f9d3dd1c1b756e";
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
