{ mkDerivation, ansi-terminal, base, containers, lib
, optparse-applicative, stm, tagged, terminal-size, transformers
, unix
}:
mkDerivation {
  pname = "tasty";
  version = "1.5.5";
  sha256 = "5fc49a9b762691afa187c4df0df10dc95af1af712f455d20039bc63afdf34722";
  libraryHaskellDepends = [
    ansi-terminal base containers optparse-applicative stm tagged
    terminal-size transformers unix
  ];
  homepage = "https://github.com/UnkindPartition/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
