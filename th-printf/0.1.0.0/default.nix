{ mkDerivation, attoparsec, base, bytestring, hspec, HUnit, lib
, QuickCheck, template-haskell, text, transformers
}:
mkDerivation {
  pname = "th-printf";
  version = "0.1.0.0";
  sha256 = "64e5e4b1082237ad18b8c54f44ffbd60777af1d594f5ad1c700a075e6455c850";
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
