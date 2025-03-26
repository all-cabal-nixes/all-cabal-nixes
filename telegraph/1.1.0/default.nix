{ mkDerivation, aeson, base, bytestring, conduit, deriving-aeson
, generic-data-surgery, http-client, http-client-tls, http-conduit
, in-other-words, lib, mtl, text
}:
mkDerivation {
  pname = "telegraph";
  version = "1.1.0";
  sha256 = "007c14641d9abe76b46cb4011d429f41f19a0b64d927a25c81718288b1a8cdb4";
  libraryHaskellDepends = [
    aeson base bytestring conduit deriving-aeson generic-data-surgery
    http-client http-conduit in-other-words mtl text
  ];
  testHaskellDepends = [
    base http-client http-client-tls in-other-words
  ];
  homepage = "https://github.com/poscat0x04/telegraph";
  description = "Binding to the telegraph API";
  license = lib.licenses.bsd3;
}
