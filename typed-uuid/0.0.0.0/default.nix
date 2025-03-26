{ mkDerivation, aeson, base, binary, bytestring, deepseq, hashable
, http-api-data, lib, random, text, uuid, validity, validity-uuid
}:
mkDerivation {
  pname = "typed-uuid";
  version = "0.0.0.0";
  sha256 = "883536c2ee8e2ea15de35a08be7bfd0f0df62b2b19967b20d37a80561d1706ed";
  libraryHaskellDepends = [
    aeson base binary bytestring deepseq hashable http-api-data random
    text uuid validity validity-uuid
  ];
  homepage = "https://github.com/NorfairKing/typed-uuid#readme";
  description = "Phantom-Typed version of UUID";
  license = lib.licenses.mit;
}
