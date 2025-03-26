{ mkDerivation, ansi-terminal, base, containers, deepseq, lib, mtl
, optparse-applicative, regex-posix, stm, tagged
}:
mkDerivation {
  pname = "tasty";
  version = "0.5";
  sha256 = "83ae0c0e06263a4df35bb844b88c5ca2bb75bf52b89df122b55dfa9170698b46";
  revision = "2";
  editedCabalFile = "08dhi5fahdpgvfnnpgpmw2dq8f6vbfviz6mxcfwccaj0n5rrjyzp";
  libraryHaskellDepends = [
    ansi-terminal base containers deepseq mtl optparse-applicative
    regex-posix stm tagged
  ];
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
