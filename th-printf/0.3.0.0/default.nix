{ mkDerivation, attoparsec, base, bytestring, hspec, HUnit, lib
, QuickCheck, template-haskell, text, transformers
}:
mkDerivation {
  pname = "th-printf";
  version = "0.3.0.0";
  sha256 = "38ae81f2efe0cfcfe59d45a2a276757c2899ad1b0222acca34de3e3a510f7882";
  libraryHaskellDepends = [
    attoparsec base bytestring template-haskell text transformers
  ];
  testHaskellDepends = [
    base bytestring hspec HUnit QuickCheck template-haskell text
  ];
  homepage = "https://github.com/joelteon/th-printf";
  description = "Compile-time printf";
  license = lib.licenses.mit;
}
