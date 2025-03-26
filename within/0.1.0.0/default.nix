{ mkDerivation, base, comonad, exceptions, free, hashable, lib
, path
}:
mkDerivation {
  pname = "within";
  version = "0.1.0.0";
  sha256 = "28f9d74154e4b27320ac418bc3ef68b23eb2914d760faf94351ae8758f369bdc";
  libraryHaskellDepends = [
    base comonad exceptions free hashable path
  ];
  description = "A value within another path";
  license = lib.licenses.mit;
}
