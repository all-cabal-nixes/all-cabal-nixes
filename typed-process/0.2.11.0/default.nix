{ mkDerivation, async, base, base64-bytestring, bytestring, hspec
, lib, process, stm, temporary, transformers, unliftio-core
}:
mkDerivation {
  pname = "typed-process";
  version = "0.2.11.0";
  sha256 = "948c59540675d85f35c99e285cdb8686713ec1689f530d5d21813239ea91f625";
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
