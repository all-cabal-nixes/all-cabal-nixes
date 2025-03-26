{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, http-conduit, lib, text, unix-time
}:
mkDerivation {
  pname = "textlocal";
  version = "0.1.0.4";
  sha256 = "e2705e10fa0befbf270b1dfe068435ce11423484e4418374db48dfcfc0cf6986";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls http-conduit text
    unix-time
  ];
  homepage = "https://github.com/just-chow/textlocal";
  description = "Haskell wrapper for textlocal SMS gateway";
  license = lib.licenses.bsd3;
}
