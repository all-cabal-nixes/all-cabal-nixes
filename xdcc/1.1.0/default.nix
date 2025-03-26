{ mkDerivation, ascii-progress, async, base, bytestring
, case-insensitive, concurrent-extra, concurrent-output, errors
, iproute, irc-client, irc-conduit, irc-ctcp, irc-dcc, lib
, lifted-base, network, optparse-applicative, path, random
, safe-exceptions, stm, text, text-format, transformers
, unix-compat
}:
mkDerivation {
  pname = "xdcc";
  version = "1.1.0";
  sha256 = "26b54872065a0b114f547187a5284a07d0b60ecf8d72243bf4d66b57bc4390de";
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
