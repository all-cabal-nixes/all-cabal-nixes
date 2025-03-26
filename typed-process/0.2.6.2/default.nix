{ mkDerivation, async, base, base64-bytestring, bytestring, hspec
, lib, process, stm, temporary, transformers, unliftio-core
}:
mkDerivation {
  pname = "typed-process";
  version = "0.2.6.2";
  sha256 = "bdca623bd718370bf64c1aa5bdf2f6e48bb76e319cd2198e5b168571239ec0ab";
  revision = "1";
  editedCabalFile = "1p4xv39w1an76i6wpv82ilfq32l60sdxjz0qvr7qcji2nkycjjmg";
  libraryHaskellDepends = [
    async base bytestring process stm transformers unliftio-core
  ];
  testHaskellDepends = [
    async base base64-bytestring bytestring hspec process stm temporary
    transformers unliftio-core
  ];
  homepage = "https://haskell-lang.org/library/typed-process";
  description = "Run external processes, with strong typing of streams";
  license = lib.licenses.mit;
}
