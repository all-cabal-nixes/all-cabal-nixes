{ mkDerivation, ansi-terminal, async, base, containers, deepseq
, lib, mtl, optparse-applicative, regex-tdfa-rc, stm, tagged
, unbounded-delays
}:
mkDerivation {
  pname = "tasty";
  version = "0.9.0.1";
  sha256 = "6cec799f6878207640f3d48dace49c3b204876d3bfce0cb4312c8bbdb1cc6fec";
  revision = "3";
  editedCabalFile = "07wmfg058w7xbc9ka6345cm0sz4v38gk3lmcbd8bv8mz3j7wbfn8";
  libraryHaskellDepends = [
    ansi-terminal async base containers deepseq mtl
    optparse-applicative regex-tdfa-rc stm tagged unbounded-delays
  ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
