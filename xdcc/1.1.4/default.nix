{ mkDerivation, ascii-progress, async, base, bytestring
, case-insensitive, concurrent-output, errors, iproute, irc-client
, irc-dcc, lib, monad-control, network, optparse-applicative, path
, random, safe-exceptions, signal, stm, text, transformers
, transformers-base, unix-compat
}:
mkDerivation {
  pname = "xdcc";
  version = "1.1.4";
  sha256 = "a9c4f4c904bb6d4c634b224eb0587babc60cbee51a9d7ed6a487f138df266464";
  revision = "3";
  editedCabalFile = "11swld2awjp5l1386c1c1lpkrw53g9l77agvz1y43kh00c2a6yaa";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ascii-progress async base bytestring case-insensitive
    concurrent-output errors iproute irc-client irc-dcc monad-control
    network optparse-applicative path random safe-exceptions signal stm
    text transformers transformers-base unix-compat
  ];
  homepage = "https://github.com/JanGe/xdcc";
  description = "A wget-like utility for retrieving files from XDCC bots on IRC";
  license = lib.licenses.mit;
  mainProgram = "xdcc";
}
