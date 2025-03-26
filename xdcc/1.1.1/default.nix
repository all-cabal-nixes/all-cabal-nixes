{ mkDerivation, ascii-progress, async, base, bytestring
, case-insensitive, concurrent-extra, concurrent-output, errors
, iproute, irc-client, irc-conduit, irc-ctcp, irc-dcc, lib
, lifted-base, network, optparse-applicative, path, random
, safe-exceptions, stm, text, text-format, transformers
, unix-compat
}:
mkDerivation {
  pname = "xdcc";
  version = "1.1.1";
  sha256 = "2dd441af9113736f4fe7406dfea7bfde1734c53a6ce9ec0cb25164e622fe8655";
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
