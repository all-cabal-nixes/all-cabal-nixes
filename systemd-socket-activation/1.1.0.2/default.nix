{ mkDerivation, base, containers, lib, network, quaalude, text
, transformers, unix
}:
mkDerivation {
  pname = "systemd-socket-activation";
  version = "1.1.0.2";
  sha256 = "0fdce240ee767e9d3fe303a51e78b6206b468929052c41be7f4986753bfddd6e";
  libraryHaskellDepends = [
    base containers network quaalude text transformers unix
  ];
  homepage = "https://github.com/typeclasses/systemd-socket-activation";
  description = "Let systemd bind the server's socket for you";
  license = lib.licenses.mit;
}
