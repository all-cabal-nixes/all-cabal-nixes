{ mkDerivation, base, containers, lib, network, text, transformers
, unix
}:
mkDerivation {
  pname = "systemd-socket-activation";
  version = "1.0.0.2";
  sha256 = "1bf4d56250285993937f50f18bc9cd5a024ad6f40f0fdfec1add3e8e549f18ea";
  libraryHaskellDepends = [
    base containers network text transformers unix
  ];
  homepage = "https://github.com/typeclasses/systemd-socket-activation";
  description = "Let systemd bind the server's socket for you";
  license = lib.licensesSpdx."MIT";
}
