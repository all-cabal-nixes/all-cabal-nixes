{ mkDerivation, base, hspec, lib, streaming }:
mkDerivation {
  pname = "streaming-nonempty";
  version = "0.1.0.1";
  sha256 = "05312a004ddcd5f171d725f19ea485e4f55fbb8f277ccc9cc0e525da752419b4";
  libraryHaskellDepends = [ base streaming ];
  testHaskellDepends = [ base hspec streaming ];
  description = "Add support for non empty streams to Streaming lib";
  license = lib.licenses.bsd3;
}
