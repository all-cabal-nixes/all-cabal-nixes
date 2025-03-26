{ mkDerivation, async, base, base64-bytestring, bytestring, hspec
, lib, process, stm, temporary, transformers
}:
mkDerivation {
  pname = "typed-process";
  version = "0.2.4.0";
  sha256 = "997ff5a892c6f2834736a25cbc9e8936138a4a2f36093bebc292774db0f2bb0b";
  revision = "1";
  editedCabalFile = "1i46snkrdpjjsfqbjjarnivadlrd7gbc4nab868ki848vd38qgf1";
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
