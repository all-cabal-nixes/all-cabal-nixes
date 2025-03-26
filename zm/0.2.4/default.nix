{ mkDerivation, base, bytestring, containers, cryptonite, deepseq
, flat, lib, ListLike, memory, model, mtl, pretty, tasty
, tasty-hunit, tasty-quickcheck, text, timeit, transformers
}:
mkDerivation {
  pname = "zm";
  version = "0.2.4";
  sha256 = "d4cef0f92e38a1f6cb164b812da8f9b341b9d89b27434607aa6e31560fd24d6b";
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
