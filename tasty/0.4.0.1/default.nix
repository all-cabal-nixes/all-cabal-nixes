{ mkDerivation, ansi-terminal, base, containers, deepseq, lib, mtl
, optparse-applicative, regex-posix, stm, tagged
}:
mkDerivation {
  pname = "tasty";
  version = "0.4.0.1";
  sha256 = "009a6315ef51205b1f8a8590792fb8e62f526104aa0a88aadc148842c093d612";
  revision = "2";
  editedCabalFile = "1l9x9yglni77jrd7g7gfphark0h2d4afn2g2cn9fbw9d8ljjj55y";
  libraryHaskellDepends = [
    ansi-terminal base containers deepseq mtl optparse-applicative
    regex-posix stm tagged
  ];
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
