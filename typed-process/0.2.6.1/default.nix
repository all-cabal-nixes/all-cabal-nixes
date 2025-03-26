{ mkDerivation, async, base, base64-bytestring, bytestring, hspec
, lib, process, stm, temporary, transformers, unliftio-core
}:
mkDerivation {
  pname = "typed-process";
  version = "0.2.6.1";
  sha256 = "9a07035fb9d063b835aabeb887c5c5aead37e40fee3868ed3129114bb1398c70";
  revision = "1";
  editedCabalFile = "0scz6v09zl3i4bg8fms5wby8mga9a0vp1qrzsxpq1w24xj5g4cxy";
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
