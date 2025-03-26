{ mkDerivation, aeson, base, binary, bytestring, deepseq, hashable
, http-api-data, lib, random, text, uuid, validity, validity-uuid
, yamlparse-applicative
}:
mkDerivation {
  pname = "typed-uuid";
  version = "0.1.0.0";
  sha256 = "b1fb195e15b1fa586c7696e2e0f7f5cdee85ddbbaa4d16e9f15bf361acccbcea";
  libraryHaskellDepends = [
    aeson base binary bytestring deepseq hashable http-api-data random
    text uuid validity validity-uuid yamlparse-applicative
  ];
  homepage = "https://github.com/NorfairKing/typed-uuid#readme";
  description = "Phantom-Typed version of UUID";
  license = lib.licenses.mit;
}
