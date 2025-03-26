{ mkDerivation, ascii-progress, base, bytestring, case-insensitive
, concurrent-extra, concurrent-output, errors, iproute, irc-ctcp
, irc-dcc, lib, network, optparse-applicative, path, random
, simpleirc, transformers, unix
}:
mkDerivation {
  pname = "xdcc";
  version = "1.0.0";
  sha256 = "3f7a30b548ce937b7c68e91654318ceb38cd1017447da926c600071204bbaca6";
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
