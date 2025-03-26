{ mkDerivation, async, base, contravariant, hspec, lib, rerebase
, stm, unagi-chan, vector
}:
mkDerivation {
  pname = "theatre-dev";
  version = "0.0.1";
  sha256 = "c6952781082ca7994170506781aa9df8b7da343f1dc539bd646f08b5ca5d6f57";
  libraryHaskellDepends = [
    async base contravariant stm unagi-chan vector
  ];
  testHaskellDepends = [ hspec rerebase ];
  homepage = "https://github.com/nikita-volkov/theatre-dev";
  description = "Minimalistic actor library experiments";
  license = lib.licenses.mit;
}
