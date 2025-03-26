{ mkDerivation, aeson, base, bytestring, conduit, conduit-extra
, http-client, lib, modern-uri, req, req-conduit, text, uuid
}:
mkDerivation {
  pname = "urbit-airlock";
  version = "0.1.0.0";
  sha256 = "1c4b61a85d91ad82a13527ee9724b49283526cb88c009098c85da6947a9bd5f0";
  libraryHaskellDepends = [
    aeson base bytestring conduit conduit-extra http-client modern-uri
    req req-conduit text uuid
  ];
  homepage = "https://github.com/bsima/urbit-airlock";
  description = "Talk to Urbit from Haskell";
  license = lib.licenses.bsd3;
}
