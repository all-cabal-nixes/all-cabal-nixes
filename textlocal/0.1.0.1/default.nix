{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, http-conduit, lib, text, unix-time
}:
mkDerivation {
  pname = "textlocal";
  version = "0.1.0.1";
  sha256 = "9795644235855e13027f88afc407760571c6d655e59378ad2f53b45b1563f74d";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls http-conduit text
    unix-time
  ];
  homepage = "https://github.com/just-chow/textlocal";
  description = "Haskell wrapper for textlocal SMS gateway";
  license = lib.licenses.bsd3;
}
