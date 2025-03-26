{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, Cabal, cabal-test-compat, containers, dlist, lib, QuickCheck
, random, semigroups, transformers
}:
mkDerivation {
  pname = "text-ldap";
  version = "0.1.1.5";
  sha256 = "ebdfa6163246294616370de3820da7023390da2f256f5f16befbc255d9f69398";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring containers dlist
    semigroups transformers
  ];
  executableHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring Cabal cabal-test-compat QuickCheck random
    semigroups
  ];
  description = "Parser and Printer for LDAP text data stream";
  license = lib.licenses.bsd3;
}
