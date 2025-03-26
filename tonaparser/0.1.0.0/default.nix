{ mkDerivation, base, doctest, envy, Glob, lib, rio, say, tonatona
}:
mkDerivation {
  pname = "tonaparser";
  version = "0.1.0.0";
  sha256 = "402215adc8596cd3053f3dc6ffceaf11b6f53f0d8d6a7ccfa44c7a3a0273386d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base envy rio say ];
  testHaskellDepends = [ base doctest envy Glob rio say tonatona ];
  homepage = "https://github.com/tonatona-project/tonatona#readme";
  description = "Scalable way to pass runtime configurations for tonatona";
  license = lib.licenses.mit;
}
