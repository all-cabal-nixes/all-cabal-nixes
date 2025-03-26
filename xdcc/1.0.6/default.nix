{ mkDerivation, ascii-progress, base, bytestring, case-insensitive
, concurrent-extra, concurrent-output, errors, iproute, irc-ctcp
, irc-dcc, lib, lifted-base, network, optparse-applicative, path
, random, simpleirc, transformers, unix-compat
}:
mkDerivation {
  pname = "xdcc";
  version = "1.0.6";
  sha256 = "2a28d2c3bd13647b605adb845bb2f377c9be502218d979a52f6ed653050fb1b8";
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
