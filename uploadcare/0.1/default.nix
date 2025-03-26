{ mkDerivation, aeson, attoparsec, base, bytestring, cryptohash
, hex, http-conduit, http-types, lib, old-locale, time
}:
mkDerivation {
  pname = "uploadcare";
  version = "0.1";
  sha256 = "7f95a569176336d1fc71064f7a0f39f6fea79dc4922a18b7a2be43d9d0ada7d2";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cryptohash hex http-conduit
    http-types old-locale time
  ];
  description = "Haskell client for Uploadcare";
  license = lib.licenses.mit;
}
