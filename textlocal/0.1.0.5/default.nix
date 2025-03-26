{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, http-conduit, lib, text, unix-time
}:
mkDerivation {
  pname = "textlocal";
  version = "0.1.0.5";
  sha256 = "8954ff6270c9920fc390be6b9f398975ea06dd6808a411cbf8fa5fb4a9cf3087";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls http-conduit text
    unix-time
  ];
  homepage = "https://github.com/just-chow/textlocal";
  description = "Haskell wrapper for textlocal SMS gateway";
  license = lib.licenses.bsd3;
}
