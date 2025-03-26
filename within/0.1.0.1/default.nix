{ mkDerivation, base, comonad, exceptions, free, hashable, lib
, path
}:
mkDerivation {
  pname = "within";
  version = "0.1.0.1";
  sha256 = "b1947fad29ea8a9b993b816bac33e85578d03b036a109fc3ad15f69a5c5c7feb";
  libraryHaskellDepends = [
    base comonad exceptions free hashable path
  ];
  description = "A value within another path";
  license = lib.licenses.mit;
}
