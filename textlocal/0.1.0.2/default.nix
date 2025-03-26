{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, http-conduit, lib, text, unix-time
}:
mkDerivation {
  pname = "textlocal";
  version = "0.1.0.2";
  sha256 = "04bce96457b16ddbe3cccf5d144325fa4ef28073a26f5fdd48fc13279fdee798";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls http-conduit text
    unix-time
  ];
  homepage = "https://github.com/just-chow/textlocal";
  description = "Haskell wrapper for textlocal SMS gateway";
  license = lib.licenses.bsd3;
}
