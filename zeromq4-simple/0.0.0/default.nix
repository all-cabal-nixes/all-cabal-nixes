{ mkDerivation, aeson, base, bytestring, constraints, hashable, lib
, uuid, zeromq4-haskell
}:
mkDerivation {
  pname = "zeromq4-simple";
  version = "0.0.0";
  sha256 = "c6405579347d776a173d6a9546f3fe1ba45e015bd33db024f73e05e79b9e2812";
  libraryHaskellDepends = [
    aeson base bytestring constraints hashable uuid zeromq4-haskell
  ];
  description = "More constrained extensions to zeromq4-haskell";
  license = lib.licenses.bsd3;
}
