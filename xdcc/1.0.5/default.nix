{ mkDerivation, ascii-progress, base, bytestring, case-insensitive
, concurrent-extra, concurrent-output, errors, iproute, irc-ctcp
, irc-dcc, lib, lifted-base, network, optparse-applicative, path
, random, simpleirc, transformers, unix-compat
}:
mkDerivation {
  pname = "xdcc";
  version = "1.0.5";
  sha256 = "33767ef1a508f95ef583eaaa8fb51ffb4310c9765b2e00bafe0c52d8240ebc3a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ascii-progress base bytestring case-insensitive concurrent-extra
    concurrent-output errors iproute irc-ctcp irc-dcc lifted-base
    network optparse-applicative path random simpleirc transformers
    unix-compat
  ];
  homepage = "https://github.com/JanGe/xdcc";
  description = "A wget-like utility for retrieving files from XDCC bots on IRC";
  license = lib.licenses.mit;
  mainProgram = "xdcc";
}
