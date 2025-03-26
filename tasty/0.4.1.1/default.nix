{ mkDerivation, ansi-terminal, base, containers, deepseq, lib, mtl
, optparse-applicative, regex-posix, stm, tagged
}:
mkDerivation {
  pname = "tasty";
  version = "0.4.1.1";
  sha256 = "1cd8df6c21f900319a4a3048b4d12b8a072b3fb2c26de0d66794ce1d0f52b027";
  revision = "2";
  editedCabalFile = "12557q14ddlvj05yqzlddacjbpk54b7982s2wzswbcp98gf6lmcr";
  libraryHaskellDepends = [
    ansi-terminal base containers deepseq mtl optparse-applicative
    regex-posix stm tagged
  ];
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
