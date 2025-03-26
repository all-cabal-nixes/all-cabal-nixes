{ mkDerivation, base, containers, deepseq, lib, tasty }:
mkDerivation {
  pname = "tasty-bench";
  version = "0.2.1";
  sha256 = "c3ff92fcd9184e4f32f1098b0c73835bfe0c1ffe2826cbf785c7f23b2f85803f";
  libraryHaskellDepends = [ base containers deepseq tasty ];
  homepage = "https://github.com/Bodigrim/tasty-bench";
  description = "Featherlight benchmark framework";
  license = lib.licenses.mit;
}
