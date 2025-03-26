{ mkDerivation, ascii-progress, base, bytestring, case-insensitive
, concurrent-extra, concurrent-output, errors, iproute, irc-ctcp
, irc-dcc, lib, lifted-base, network, optparse-applicative, path
, random, simpleirc, transformers, unix-compat
}:
mkDerivation {
  pname = "xdcc";
  version = "1.0.3";
  sha256 = "620a3ebb7f62f58c4a3653827cee902d2eb4defa149de40c06d9732bfb7b3ccd";
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
