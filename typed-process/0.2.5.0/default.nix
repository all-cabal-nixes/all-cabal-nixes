{ mkDerivation, async, base, base64-bytestring, bytestring, hspec
, lib, process, stm, temporary, transformers
}:
mkDerivation {
  pname = "typed-process";
  version = "0.2.5.0";
  sha256 = "596469abe5dba8421d0c79590568318dbee802409ec088f86d26c71df52fbd06";
  revision = "1";
  editedCabalFile = "14panbg22sdh1147sqifin0mcv9h1wdyrgvvk1l33da17wqnqfj2";
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
