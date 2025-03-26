{ mkDerivation, base, bytestring, core-data, core-program
, core-text, fingertree, gauge, hashable, hspec, lib, prettyprinter
, safe-exceptions, text, text-short, unordered-containers
}:
mkDerivation {
  pname = "unbeliever";
  version = "0.10.0.8";
  sha256 = "8c940e401fe1a11035f0fffc2fe3e2c66f15970f255fe2f8da7c9a148dc95d18";
  libraryHaskellDepends = [ base core-data core-program core-text ];
  testHaskellDepends = [
    base bytestring core-data core-program core-text fingertree
    hashable hspec prettyprinter safe-exceptions text text-short
    unordered-containers
  ];
  benchmarkHaskellDepends = [
    base bytestring core-data core-program core-text gauge text
  ];
  doHaddock = false;
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Opinionated Haskell Interoperability";
  license = lib.licenses.bsd3;
}
