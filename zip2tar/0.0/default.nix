{ mkDerivation, base, bytestring, conduit, containers, lib
, optparse-applicative, tar-conduit, time, zip
}:
mkDerivation {
  pname = "zip2tar";
  version = "0.0";
  sha256 = "ef35398f59063fae425a129fa58979aab233eef439f24441a0566aedcbf9e371";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring conduit containers optparse-applicative tar-conduit
    time zip
  ];
  homepage = "https://hub.darcs.net/thielema/zip2tar";
  description = "Convert ZIP to TAR archives";
  license = lib.licenses.bsd3;
  mainProgram = "zip2tar";
}
