{ mkDerivation, ansi-terminal, async, base, containers, deepseq
, lib, mtl, optparse-applicative, regex-tdfa-rc, stm, tagged, time
, unbounded-delays
}:
mkDerivation {
  pname = "tasty";
  version = "0.10";
  sha256 = "86862a068feaf7836459243b180b3af70ba7582e76cbb7f06c156d308dcc49ed";
  revision = "3";
  editedCabalFile = "0qm7w5d8wz8284qxcwl2z84nrxrhz0914r82jv4wmv12xkyby2ll";
  libraryHaskellDepends = [
    ansi-terminal async base containers deepseq mtl
    optparse-applicative regex-tdfa-rc stm tagged time unbounded-delays
  ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
