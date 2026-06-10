{ mkDerivation, base, containers, deepseq, lib, tasty, transformers
}:
mkDerivation {
  pname = "tasty-bench";
  version = "0.5.1";
  sha256 = "9baf287e2d1fe757c910caaedf228fc25cdab8cafa2840d74e96e40ba2d4372a";
  libraryHaskellDepends = [
    base containers deepseq tasty transformers
  ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/Bodigrim/tasty-bench";
  description = "Featherlight benchmark framework";
  license = lib.licenses.mit;
}
