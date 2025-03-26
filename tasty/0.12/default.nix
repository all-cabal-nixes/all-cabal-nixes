{ mkDerivation, ansi-terminal, async, base, clock, containers
, deepseq, lib, mtl, optparse-applicative, regex-tdfa, stm, tagged
, unbounded-delays, unix
}:
mkDerivation {
  pname = "tasty";
  version = "0.12";
  sha256 = "e1354560dffb9c429fef8301b7f32cac73c3394ddd1e91eccf1448c855fc8020";
  revision = "2";
  editedCabalFile = "0kasgm4dlg9jakb4i9a9qv0sl1092kcvx13lgg3823qb2jbz30zw";
  libraryHaskellDepends = [
    ansi-terminal async base clock containers deepseq mtl
    optparse-applicative regex-tdfa stm tagged unbounded-delays unix
  ];
  homepage = "https://github.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
