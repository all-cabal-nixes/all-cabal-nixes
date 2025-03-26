{ mkDerivation, aeson, autodocodec, base, binary, bytestring
, deepseq, hashable, http-api-data, lib, random, text, uuid
, validity, validity-uuid
}:
mkDerivation {
  pname = "typed-uuid";
  version = "0.2.0.0";
  sha256 = "137bd16cf06d09d8c4b6d7f0ef91c1f39198e18f1ed2c8968d1a8cdc37c127b9";
  libraryHaskellDepends = [
    aeson autodocodec base binary bytestring deepseq hashable
    http-api-data random text uuid validity validity-uuid
  ];
  homepage = "https://github.com/NorfairKing/typed-uuid#readme";
  description = "Phantom-Typed version of UUID";
  license = lib.licenses.mit;
}
