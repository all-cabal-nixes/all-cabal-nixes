{ mkDerivation, ansi-terminal, async, base, containers, deepseq
, lib, mtl, optparse-applicative, regex-tdfa-rc, stm, tagged, time
, unbounded-delays
}:
mkDerivation {
  pname = "tasty";
  version = "0.10.1.2";
  sha256 = "91e0b26ebe5263069747d92b6bdc3937d5513c2797c849b369f1282ca941b730";
  revision = "3";
  editedCabalFile = "137sbf3jxgllrdn2h7y5pfdi6cbcn1mhjrkkg8p8dcgqswnaijcf";
  libraryHaskellDepends = [
    ansi-terminal async base containers deepseq mtl
    optparse-applicative regex-tdfa-rc stm tagged time unbounded-delays
  ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
