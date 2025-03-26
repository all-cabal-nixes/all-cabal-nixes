{ mkDerivation, attoparsec, base, bytestring, hspec, HUnit, lib
, QuickCheck, template-haskell, text, transformers
}:
mkDerivation {
  pname = "th-printf";
  version = "0.2.0.0";
  sha256 = "843a6736a1dca0a7221349d05ad320b4e44c9d2cad3159aa89ecda711e7c9067";
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
