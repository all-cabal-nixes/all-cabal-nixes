{ mkDerivation, async, base, base64-bytestring, bytestring, hspec
, lib, process, stm, temporary, transformers
}:
mkDerivation {
  pname = "typed-process";
  version = "0.2.0.0";
  sha256 = "aec14ee64a345912e99f2e593b1754f65cb218c0613a245aca4daa92cb8b86ed";
  revision = "2";
  editedCabalFile = "1q2wyc4mi0298ms6kz09ykhmn27rfhgsdmik0xapv87fbhsfip73";
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
