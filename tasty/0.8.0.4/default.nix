{ mkDerivation, ansi-terminal, async, base, containers, deepseq
, lib, mtl, optparse-applicative, regex-tdfa, stm, tagged
, unbounded-delays
}:
mkDerivation {
  pname = "tasty";
  version = "0.8.0.4";
  sha256 = "400a239245b27d4215869c19286ae7405091e0ab4a1fecc7bb7df55b3d8fd604";
  revision = "2";
  editedCabalFile = "0yif5g71qasvnmrrxbh36lxcgr9p6zyhbymbn681acy9nykjbhr1";
  libraryHaskellDepends = [
    ansi-terminal async base containers deepseq mtl
    optparse-applicative regex-tdfa stm tagged unbounded-delays
  ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
