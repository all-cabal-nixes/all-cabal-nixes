{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, http-conduit, lib, text, unix-time
}:
mkDerivation {
  pname = "textlocal";
  version = "0.1.0.3";
  sha256 = "56237c4982513680358a13d5bba261e55ce4ec2346e402b8ba438f7a11d06e1c";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls http-conduit text
    unix-time
  ];
  homepage = "https://github.com/just-chow/textlocal";
  description = "Haskell wrapper for textlocal SMS gateway";
  license = lib.licenses.bsd3;
}
