{ mkDerivation, base, bytestring, core-data, core-program
, core-text, fingertree, gauge, hspec, lib, safe-exceptions, text
, text-short
}:
mkDerivation {
  pname = "unbeliever";
  version = "0.10.0.0";
  sha256 = "23515d25affc89e78f7dbe72266e73604977f4c47cc5567021294ca04fee970c";
  revision = "2";
  editedCabalFile = "0w1i7d3gx1q6x2mfb3sx89diwmbpqaqdqfz8mmrk7in920ayiljk";
  isLibrary = false;
  isExecutable = false;
  testHaskellDepends = [
    base bytestring core-data core-program core-text fingertree hspec
    safe-exceptions text text-short
  ];
  benchmarkHaskellDepends = [
    base bytestring core-data core-program core-text gauge text
  ];
  homepage = "https://github.com/oprdyn/unbeliever#readme";
  description = "Opinionated Haskell Interoperability";
  license = lib.licenses.bsd3;
}
