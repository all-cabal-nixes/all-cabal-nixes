{ mkDerivation, ansi-terminal, async, base, containers, deepseq
, lib, mtl, optparse-applicative, regex-tdfa-rc, stm, tagged
, unbounded-delays
}:
mkDerivation {
  pname = "tasty";
  version = "0.8.1.3";
  sha256 = "ee29db9fce90bbd3cc935440668c154f9f37aacf16e53103658327a42b188041";
  revision = "2";
  editedCabalFile = "061gqny7yyvn95bpvja9v3pv9gqmd2i65fqddlr8kmn459vfigcx";
  libraryHaskellDepends = [
    ansi-terminal async base containers deepseq mtl
    optparse-applicative regex-tdfa-rc stm tagged unbounded-delays
  ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
