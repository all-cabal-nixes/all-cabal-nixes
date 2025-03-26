{ mkDerivation, ansi-terminal, async, base, clock, containers
, deepseq, lib, mtl, optparse-applicative, stm, tagged
, unbounded-delays, unix
}:
mkDerivation {
  pname = "tasty";
  version = "1.0";
  sha256 = "0015971d4d7fece4b534b155a94f85d80c55f2d769103df40aa1f46348c0ac71";
  revision = "3";
  editedCabalFile = "09l50j4bq429f8ni17b77fs75rkk8bvki0cn827bi004srr431kw";
  libraryHaskellDepends = [
    ansi-terminal async base clock containers deepseq mtl
    optparse-applicative stm tagged unbounded-delays unix
  ];
  homepage = "https://github.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
