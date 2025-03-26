{ mkDerivation, base, bytestring, core-data, core-program
, core-text, fingertree, gauge, hashable, hspec, lib
, safe-exceptions, text, text-short
}:
mkDerivation {
  pname = "unbeliever";
  version = "0.10.0.6";
  sha256 = "62e942fc1751ab2b849ee7eebbf8b2b732373ee5aea6c022f8426f78f3143c23";
  libraryHaskellDepends = [ base core-data core-program core-text ];
  testHaskellDepends = [
    base bytestring core-data core-program core-text fingertree
    hashable hspec safe-exceptions text text-short
  ];
  benchmarkHaskellDepends = [
    base bytestring core-data core-program core-text gauge text
  ];
  doHaddock = false;
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Opinionated Haskell Interoperability";
  license = lib.licenses.bsd3;
}
