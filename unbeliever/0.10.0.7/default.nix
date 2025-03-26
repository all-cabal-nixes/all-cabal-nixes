{ mkDerivation, base, bytestring, core-data, core-program
, core-text, fingertree, gauge, hashable, hspec, lib, prettyprinter
, safe-exceptions, text, text-short, unordered-containers
}:
mkDerivation {
  pname = "unbeliever";
  version = "0.10.0.7";
  sha256 = "a7690285f750b2f26abb55c53f5e74f21c5886bc16cc4c1c842355fe28e2d29f";
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
