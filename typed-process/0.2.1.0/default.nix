{ mkDerivation, async, base, base64-bytestring, bytestring, hspec
, lib, process, stm, temporary, transformers
}:
mkDerivation {
  pname = "typed-process";
  version = "0.2.1.0";
  sha256 = "d214d88575dc0fe919d23eacd91a212ed7bf5b1dbb4360038e99926ff9bcdcd0";
  revision = "2";
  editedCabalFile = "11kvnhivgij22pci5xf9ah0fqfgq2w98wi3p5bb3jsjj76ndp091";
  libraryHaskellDepends = [
    async base bytestring process stm transformers
  ];
  testHaskellDepends = [
    async base base64-bytestring bytestring hspec process stm temporary
    transformers
  ];
  homepage = "https://haskell-lang.org/library/typed-process";
  description = "Run external processes, with strong typing of streams";
  license = lib.licenses.mit;
}
