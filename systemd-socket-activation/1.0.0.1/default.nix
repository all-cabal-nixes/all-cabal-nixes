{ mkDerivation, base, containers, lib, network, text, transformers
, unix
}:
mkDerivation {
  pname = "systemd-socket-activation";
  version = "1.0.0.1";
  sha256 = "01e1960c1acfdb5a626d6585be683af3611fe421689fbcea78f0758505d1f7b3";
  libraryHaskellDepends = [
    base containers network text transformers unix
  ];
  homepage = "https://github.com/typeclasses/systemd-socket-activation";
  description = "Let systemd bind the server's socket for you";
  license = lib.licenses.mit;
}
