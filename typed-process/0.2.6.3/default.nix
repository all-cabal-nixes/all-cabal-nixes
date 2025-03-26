{ mkDerivation, async, base, base64-bytestring, bytestring, hspec
, lib, process, stm, temporary, transformers, unliftio-core
}:
mkDerivation {
  pname = "typed-process";
  version = "0.2.6.3";
  sha256 = "f310bc98b24d67a7eb43cdd36f0a3c99edce305b788ca805b22577b23de1351c";
  revision = "1";
  editedCabalFile = "1n3swykzcs8dkx6p42rhr6mx18jlfk6g3syrlngms650w9dc0c4i";
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
