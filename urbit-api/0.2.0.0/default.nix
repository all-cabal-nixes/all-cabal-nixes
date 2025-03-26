{ mkDerivation, aeson, base, bytestring, conduit, conduit-extra
, http-client, lib, modern-uri, req, req-conduit, text, uuid
}:
mkDerivation {
  pname = "urbit-api";
  version = "0.2.0.0";
  sha256 = "0ce7e6edcaff1acf5043d2ef86734a4473cda0ba6b100901a0131b2ee20f7b06";
  libraryHaskellDepends = [
    aeson base bytestring conduit conduit-extra http-client modern-uri
    req req-conduit text uuid
  ];
  homepage = "https://github.com/bsima/haskell-urbit-api";
  description = "Talk to Urbit from Haskell";
  license = lib.licenses.bsd3;
}
