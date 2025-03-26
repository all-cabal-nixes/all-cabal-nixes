{ mkDerivation, async, base, base64-bytestring, bytestring, hspec
, lib, process, stm, temporary, transformers
}:
mkDerivation {
  pname = "typed-process";
  version = "0.2.4.1";
  sha256 = "358331688984f0dafd862cf05a2c8c4df767ad517938ad02e65ee4b6757e752a";
  revision = "1";
  editedCabalFile = "05cp5d6lyhysmas3m7hsfla63bvpxlhcvrl5nk6vddjaid3gqxw0";
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
