{ mkDerivation, base, bytestring, cryptohash, lib, pwstore-fast
, text, yesod-auth, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth-hashdb";
  version = "1.3.0.1";
  sha256 = "984c38923340cd59b87f0862024cb5a9c02a84184093f2d52760999700afe860";
  libraryHaskellDepends = [
    base bytestring cryptohash pwstore-fast text yesod-auth yesod-core
    yesod-form yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Authentication plugin for Yesod";
  license = lib.licenses.mit;
}
