{ mkDerivation, attoparsec, base, bytestring, hspec, HUnit, lib
, QuickCheck, template-haskell, text, transformers
}:
mkDerivation {
  pname = "th-printf";
  version = "0.3.1";
  sha256 = "ea3cccf9abc8633aa5d347aef20822f0869e1e6f3929951f481befad2ecd2f21";
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
