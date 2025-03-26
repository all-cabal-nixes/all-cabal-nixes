{ mkDerivation, async, base, base64-bytestring, bytestring, hspec
, lib, process, stm, temporary, transformers
}:
mkDerivation {
  pname = "typed-process";
  version = "0.2.2.0";
  sha256 = "42ed06889c15aa07577a0e8e3632659e343be95b77afa252b48b592ff7dbcf30";
  revision = "2";
  editedCabalFile = "01xrdzbla9d83zrr481hirj0f0gwy51gzv6klc866vv4rzh2lhbc";
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
