{ mkDerivation, base, containers, lib, network, quaalude, text
, transformers, unix
}:
mkDerivation {
  pname = "systemd-socket-activation";
  version = "1.1.0.1";
  sha256 = "d8f0432c0de108ac1c9eeb3bf8a4ddf973401ca3ff8885ba42b64981e9e4b732";
  revision = "1";
  editedCabalFile = "0k8grxj45yyc9liixlhr0wi9gfqbzdzpnbd35qygc9xnylw0zm1b";
  libraryHaskellDepends = [
    base containers network quaalude text transformers unix
  ];
  homepage = "https://github.com/typeclasses/systemd-socket-activation";
  description = "Let systemd bind the server's socket for you";
  license = lib.licenses.mit;
}
