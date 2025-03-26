{ mkDerivation, attoparsec, base, lib, QuickCheck
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "vector-builder";
  version = "0.3.8.1";
  sha256 = "1e942e8ca59c406782aec85727b2df11f3a34e52f6b0808bcc579dcb3cffa0b9";
  revision = "1";
  editedCabalFile = "1s43hyx93j88hmig9adcz3s6vyh4i9dwqy6xmbwfbpqc6prl2891";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [
    attoparsec QuickCheck quickcheck-instances rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/vector-builder";
  description = "Vector builder";
  license = lib.licenses.mit;
}
