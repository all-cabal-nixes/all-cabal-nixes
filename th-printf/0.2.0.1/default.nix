{ mkDerivation, attoparsec, base, bytestring, hspec, HUnit, lib
, QuickCheck, template-haskell, text, transformers
}:
mkDerivation {
  pname = "th-printf";
  version = "0.2.0.1";
  sha256 = "766d46ecfc684f507ab6dd2773cfa1eb82fe4690f350fbade9a4ced92368e2a9";
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
