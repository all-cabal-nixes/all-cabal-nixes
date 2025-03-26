{ mkDerivation, base, classy-prelude, lib, optparse-applicative
, semigroups, zeromq4-haskell
}:
mkDerivation {
  pname = "zmqat";
  version = "0.2.0.0";
  sha256 = "3b6faab9d0b07085b0f9597d8cfea8a6df69d1826bd02d453a7847eda8e320cc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base classy-prelude optparse-applicative semigroups zeromq4-haskell
  ];
  description = "A socat-like tool for zeromq library";
  license = "unknown";
  mainProgram = "zmqat";
}
