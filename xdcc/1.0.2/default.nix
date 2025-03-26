{ mkDerivation, ascii-progress, base, bytestring, case-insensitive
, concurrent-extra, concurrent-output, errors, iproute, irc-ctcp
, irc-dcc, lib, network, optparse-applicative, path, random
, simpleirc, transformers, unix
}:
mkDerivation {
  pname = "xdcc";
  version = "1.0.2";
  sha256 = "c2df40bc60e3fb0156d8a7790815cf3d9c96dd5c945ad36ea879eab0c4748935";
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
