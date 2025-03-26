{ mkDerivation, async, base, base64-bytestring, bytestring, hspec
, hspec-discover, lib, process, stm, temporary, transformers
, unliftio-core
}:
mkDerivation {
  pname = "typed-process";
  version = "0.2.11.1";
  sha256 = "d5c5dda091d61bac35de4ed6d9ddb530e4eb2564ca3c0b93e577762b63d94148";
  libraryHaskellDepends = [
    async base bytestring process stm transformers unliftio-core
  ];
  testHaskellDepends = [
    async base base64-bytestring bytestring hspec process stm temporary
    transformers unliftio-core
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/fpco/typed-process";
  description = "Run external processes, with strong typing of streams";
  license = lib.licenses.mit;
}
