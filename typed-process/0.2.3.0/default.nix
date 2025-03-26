{ mkDerivation, async, base, base64-bytestring, bytestring, hspec
, lib, process, stm, temporary, transformers
}:
mkDerivation {
  pname = "typed-process";
  version = "0.2.3.0";
  sha256 = "c0dea5591a4730d151d5c146685d0fa3db1f390d2a63be70a981209e58de6648";
  revision = "1";
  editedCabalFile = "05mg8cggrdvplb7l3rgdfrn2rnrbxx394qi37n0ldfr6v3jirf0p";
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
