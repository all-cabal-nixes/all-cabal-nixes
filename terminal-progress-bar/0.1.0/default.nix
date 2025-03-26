{ mkDerivation, base, HUnit, lib, stm, stm-chans, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "terminal-progress-bar";
  version = "0.1.0";
  sha256 = "55efcd2125f3551bb06ef1e9619cb4007bd78d4c52fa9f43a8313ad33ad50a77";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base stm stm-chans ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/roelvandijk/terminal-progress-bar";
  description = "A simple progress bar in the terminal";
  license = lib.licenses.bsd3;
}
