{ mkDerivation, base, containers, lib, network, text, transformers
, unix
}:
mkDerivation {
  pname = "systemd-socket-activation";
  version = "1";
  sha256 = "e247b6029e9d2d3339db44f49a1aaad81d259cc7f2be3bbfb1886c61bc78c783";
  revision = "1";
  editedCabalFile = "084phqk9wb0slsmb7pj68nivhjx3w6hs0djq589j771v579vck0r";
  libraryHaskellDepends = [
    base containers network text transformers unix
  ];
  homepage = "https://github.com/typeclasses/systemd-socket-activation";
  description = "Let systemd bind the server's socket for you";
  license = lib.licensesSpdx."MIT";
}
