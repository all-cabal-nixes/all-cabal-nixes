{ mkDerivation, ascii-progress, async, base, bytestring
, case-insensitive, concurrent-extra, concurrent-output, errors
, iproute, irc-client, irc-conduit, irc-ctcp, irc-dcc, lib
, lifted-base, network, optparse-applicative, path, random
, safe-exceptions, stm, text, text-format, transformers
, unix-compat
}:
mkDerivation {
  pname = "xdcc";
  version = "1.1.2";
  sha256 = "d3268b0e1ffc28dabd33ffdc8c5f2e632b114002b5b3cc1d6836faa2d640b35d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ascii-progress async base bytestring case-insensitive
    concurrent-extra concurrent-output errors iproute irc-client
    irc-conduit irc-ctcp irc-dcc lifted-base network
    optparse-applicative path random safe-exceptions stm text
    text-format transformers unix-compat
  ];
  homepage = "https://github.com/JanGe/xdcc";
  description = "A wget-like utility for retrieving files from XDCC bots on IRC";
  license = lib.licenses.mit;
  mainProgram = "xdcc";
}
