{ mkDerivation, ascii-progress, async, base, bytestring
, case-insensitive, concurrent-output, errors, iproute, irc-client
, irc-dcc, lib, monad-control, network, optparse-applicative, path
, random, safe-exceptions, signal, stm, text, transformers
, transformers-base, unix-compat
}:
mkDerivation {
  pname = "xdcc";
  version = "1.1.3";
  sha256 = "b34b1b10c8fc92347b0713b5b2d1ebb7450984fd7dd284d8501c291e016db49e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ascii-progress async base bytestring case-insensitive
    concurrent-output errors iproute irc-client irc-dcc monad-control
    network optparse-applicative path random safe-exceptions signal stm
    text transformers transformers-base unix-compat
  ];
  homepage = "https://github.com/JanGe/xdcc";
  description = "A wget-like utility for retrieving files from XDCC bots on IRC";
  license = lib.licenses.mit;
  mainProgram = "xdcc";
}
