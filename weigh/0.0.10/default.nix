{ mkDerivation, base, deepseq, lib, mtl, process, split, temporary
}:
mkDerivation {
  pname = "weigh";
  version = "0.0.10";
  sha256 = "7900fef3f8345b6a4bf1a70245502dcd84c83d9c8cd2798caf093c951ee76b18";
  revision = "1";
  editedCabalFile = "0zmpp1vjq0va11q0nfc7xpdgj37hakhcr5ak8wbp0gnmn2h0hv3r";
  libraryHaskellDepends = [
    base deepseq mtl process split temporary
  ];
  testHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/fpco/weigh#readme";
  description = "Measure allocations of a Haskell functions/values";
  license = lib.licenses.bsd3;
}
