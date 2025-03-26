{ mkDerivation, aeson, base, bytestring, conduit, deriving-aeson
, generic-data-surgery, http-client, http-client-tls, http-conduit
, in-other-words, lib, mtl, text
}:
mkDerivation {
  pname = "telegraph";
  version = "1.0.0";
  sha256 = "76c089156d74e62f431e840af174c5ebe8318180d47ffc8b9ab424b5f51d73e8";
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
