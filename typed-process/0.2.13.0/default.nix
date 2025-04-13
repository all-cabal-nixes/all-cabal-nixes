{ mkDerivation, async, base, base64-bytestring, bytestring, hspec
, hspec-discover, lib, process, stm, temporary, text, transformers
, unliftio-core
}:
mkDerivation {
  pname = "typed-process";
  version = "0.2.13.0";
  sha256 = "9400966013b541df2e54ac8d57c3a670fc28bde2be87767ce98f13bbe2aa43a0";
  libraryHaskellDepends = [
    async base bytestring process stm text transformers unliftio-core
  ];
  testHaskellDepends = [
    async base base64-bytestring bytestring hspec process stm temporary
    text transformers unliftio-core
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/fpco/typed-process";
  description = "Run external processes, with strong typing of streams";
  license = lib.licenses.mit;
}
