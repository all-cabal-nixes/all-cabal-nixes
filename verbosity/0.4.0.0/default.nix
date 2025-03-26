{ mkDerivation, base, binary, deepseq, dhall, generic-lens, lib
, serialise
}:
mkDerivation {
  pname = "verbosity";
  version = "0.4.0.0";
  sha256 = "5d3a75c827d926f742154f6a50a59f40565c6c891e99f8cd813d8fa8867f5bc0";
  libraryHaskellDepends = [
    base binary deepseq dhall generic-lens serialise
  ];
  homepage = "https://github.com/trskop/verbosity";
  description = "Simple enum that encodes application verbosity";
  license = lib.licenses.bsd3;
}
