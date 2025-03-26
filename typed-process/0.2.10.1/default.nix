{ mkDerivation, async, base, base64-bytestring, bytestring, hspec
, lib, process, stm, temporary, transformers, unliftio-core
}:
mkDerivation {
  pname = "typed-process";
  version = "0.2.10.1";
  sha256 = "e436875ccd6664d4111e601c8e2ec6ba9473979eac49b23a1bdb88f80e95099e";
  libraryHaskellDepends = [
    async base bytestring process stm transformers unliftio-core
  ];
  testHaskellDepends = [
    async base base64-bytestring bytestring hspec process stm temporary
    transformers unliftio-core
  ];
  homepage = "https://github.com/fpco/typed-process";
  description = "Run external processes, with strong typing of streams";
  license = lib.licenses.mit;
}
