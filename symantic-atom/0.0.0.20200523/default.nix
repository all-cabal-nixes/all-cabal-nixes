{ mkDerivation, base, bytestring, containers, deepseq, hashable
, lib, megaparsec, symantic-xml, tasty, tasty-golden, text, time
, transformers, treeseq
}:
mkDerivation {
  pname = "symantic-atom";
  version = "0.0.0.20200523";
  sha256 = "e233aed0a19ccead89d1fab2fed9553214ca85a7a62982ebf1fc7ed2d9489c16";
  libraryHaskellDepends = [
    base containers megaparsec symantic-xml text time transformers
    treeseq
  ];
  testHaskellDepends = [
    base bytestring containers deepseq hashable megaparsec symantic-xml
    tasty tasty-golden text time transformers treeseq
  ];
  description = "Library for reading and writing Atom";
  license = lib.licenses.gpl3Only;
}
