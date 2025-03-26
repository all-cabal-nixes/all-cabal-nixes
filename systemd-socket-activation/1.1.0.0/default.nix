{ mkDerivation, base, containers, lib, network, text, transformers
, unix
}:
mkDerivation {
  pname = "systemd-socket-activation";
  version = "1.1.0.0";
  sha256 = "7e913a05dfae7a4198c23b51c4083eedbdfa40ef3b28267958e4c7b1ccc3289a";
  libraryHaskellDepends = [
    base containers network text transformers unix
  ];
  homepage = "https://github.com/typeclasses/systemd-socket-activation";
  description = "Let systemd bind the server's socket for you";
  license = lib.licenses.mit;
}
