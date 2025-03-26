{ mkDerivation, async, base, base64-bytestring, bytestring, hspec
, lib, process, stm, temporary, transformers, unliftio-core
}:
mkDerivation {
  pname = "typed-process";
  version = "0.2.7.0";
  sha256 = "8778ce29f84e8d1ef1c001a8fb03bb37fbaa146cd8a1f6a6633365ae80563c1e";
  revision = "1";
  editedCabalFile = "1rgkqzykknvhf5nwad82m6pw9ds08dnbwnbxww1l1c70ky1l5nnv";
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
