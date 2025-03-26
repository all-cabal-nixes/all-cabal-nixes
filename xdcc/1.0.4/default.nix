{ mkDerivation, ascii-progress, base, bytestring, case-insensitive
, concurrent-extra, concurrent-output, errors, iproute, irc-ctcp
, irc-dcc, lib, lifted-base, network, optparse-applicative, path
, random, simpleirc, transformers, unix-compat
}:
mkDerivation {
  pname = "xdcc";
  version = "1.0.4";
  sha256 = "ca6eec53d1229c85d50b64ff08ef4304c795c2fae5e96e730c25d42dbb41a9e9";
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
