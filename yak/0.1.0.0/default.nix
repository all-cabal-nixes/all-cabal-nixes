{ mkDerivation, attoparsec, base, bytestring, hspec, lens, lib
, template-haskell, text, time
}:
mkDerivation {
  pname = "yak";
  version = "0.1.0.0";
  sha256 = "2a054dfcface1fe3c027e00d7e3c20754ff77d1dc65483d2414d5519af1085ff";
  libraryHaskellDepends = [
    attoparsec base bytestring lens template-haskell text time
  ];
  testHaskellDepends = [ base bytestring hspec ];
  homepage = "https://github.com/tsahyt/yak#readme";
  description = "A strongly typed IRC library";
  license = lib.licenses.mit;
}
