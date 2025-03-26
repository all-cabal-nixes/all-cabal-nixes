{ mkDerivation, ascii-progress, base, bytestring, case-insensitive
, concurrent-extra, concurrent-output, errors, iproute, irc-ctcp
, irc-dcc, lib, network, optparse-applicative, path, random
, simpleirc, transformers, unix
}:
mkDerivation {
  pname = "xdcc";
  version = "1.0.1";
  sha256 = "f0694a7de64886883dade774e23121a9b2f247cd9efa6d61d7fe0b08fe56ff9d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ascii-progress base bytestring case-insensitive concurrent-extra
    concurrent-output errors iproute irc-ctcp irc-dcc network
    optparse-applicative path random simpleirc transformers unix
  ];
  homepage = "https://github.com/JanGe/xdcc";
  description = "A wget-like utility for retrieving files from XDCC bots on IRC";
  license = lib.licenses.mit;
  mainProgram = "xdcc";
}
