{ mkDerivation, async, base, base64-bytestring, bytestring, hspec
, hspec-discover, lib, process, stm, temporary, transformers
, unliftio-core
}:
mkDerivation {
  pname = "typed-process";
  version = "0.2.12.0";
  sha256 = "4cee3d3ae851de720f40ce671510c04b7938ca76552952bd7c5e8b1bec161be1";
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
