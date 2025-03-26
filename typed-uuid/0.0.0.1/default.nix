{ mkDerivation, aeson, base, binary, bytestring, deepseq, hashable
, http-api-data, lib, random, text, uuid, validity, validity-uuid
}:
mkDerivation {
  pname = "typed-uuid";
  version = "0.0.0.1";
  sha256 = "591f6c771deac805081c763317303d41039fe8f96fc45000fbbda54a599dfdf7";
  libraryHaskellDepends = [
    aeson base binary bytestring deepseq hashable http-api-data random
    text uuid validity validity-uuid
  ];
  homepage = "https://github.com/NorfairKing/typed-uuid#readme";
  description = "Phantom-Typed version of UUID";
  license = lib.licenses.mit;
}
