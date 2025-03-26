{ mkDerivation, aeson, base, binary, bytestring, deepseq, hashable
, http-api-data, lib, random, text, uuid, validity, validity-uuid
}:
mkDerivation {
  pname = "typed-uuid";
  version = "0.0.0.2";
  sha256 = "5a1fc68220b1e37da42ccab0f765ea761bfe57e140ad0bb7973556df5949f005";
  libraryHaskellDepends = [
    aeson base binary bytestring deepseq hashable http-api-data random
    text uuid validity validity-uuid
  ];
  homepage = "https://github.com/NorfairKing/typed-uuid#readme";
  description = "Phantom-Typed version of UUID";
  license = lib.licenses.mit;
}
