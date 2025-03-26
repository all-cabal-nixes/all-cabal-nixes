{ mkDerivation, base, lib, template-haskell, transformers }:
mkDerivation {
  pname = "traverse-with-class";
  version = "0.1.1";
  sha256 = "b3b2f4be69bfa20a1c708fadad481192440d52b9940be255ca3faab0fd884c15";
  libraryHaskellDepends = [ base template-haskell transformers ];
  description = "Generic applicative traversals";
  license = lib.licenses.mit;
}
