{ mkDerivation, base, containers, deepseq, lib, tasty }:
mkDerivation {
  pname = "tasty-bench";
  version = "0.2.5";
  sha256 = "edc5a39eacf267948ad34c6382a29c45c68171aa287a7c6684088074e70ed190";
  revision = "2";
  editedCabalFile = "1hyngky68r8yip7y18ag7agv65v44n71g2zhqlgm5fhzg6f0fidi";
  libraryHaskellDepends = [ base containers deepseq tasty ];
  homepage = "https://github.com/Bodigrim/tasty-bench";
  description = "Featherlight benchmark framework";
  license = lib.licenses.mit;
}
