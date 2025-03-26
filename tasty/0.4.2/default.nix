{ mkDerivation, ansi-terminal, base, containers, deepseq, lib, mtl
, optparse-applicative, regex-posix, stm, tagged
}:
mkDerivation {
  pname = "tasty";
  version = "0.4.2";
  sha256 = "e991f3906c3d25e2cc87a6733c41668a5d03454643badaba02b3aba7da476418";
  revision = "2";
  editedCabalFile = "0h8qfwf7nq9s44f2bpkqli1fpa4f570697vj6qbhwq3vfdg1z02a";
  libraryHaskellDepends = [
    ansi-terminal base containers deepseq mtl optparse-applicative
    regex-posix stm tagged
  ];
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
