{ mkDerivation, base, bytestring, core-data, core-program
, core-text, fingertree, gauge, hspec, lib, safe-exceptions, text
, text-short
}:
mkDerivation {
  pname = "unbeliever";
  version = "0.10.0.1";
  sha256 = "3d092be67847d5109fc5f356b5776d0fc7be718bfb00a567d6569158bb39bb3a";
  libraryHaskellDepends = [ base core-data core-program core-text ];
  testHaskellDepends = [
    base bytestring core-data core-program core-text fingertree hspec
    safe-exceptions text text-short
  ];
  benchmarkHaskellDepends = [
    base bytestring core-data core-program core-text gauge text
  ];
  doHaddock = false;
  homepage = "https://github.com/oprdyn/unbeliever#readme";
  description = "Opinionated Haskell Interoperability";
  license = lib.licenses.bsd3;
}
