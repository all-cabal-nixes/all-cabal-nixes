{ mkDerivation, aeson, base, bytestring, constraints, hashable, lib
, uuid, zeromq4-haskell
}:
mkDerivation {
  pname = "zeromq4-simple";
  version = "0.0.0.1";
  sha256 = "5b5e1fd8a079b614ca416ec7303fb37349da2e74db9591f86a37823e3e642640";
  libraryHaskellDepends = [
    aeson base bytestring constraints hashable uuid zeromq4-haskell
  ];
  homepage = "https://github.com/athanclark/zeromq4-simple#readme";
  description = "More constrained extensions to zeromq4-haskell";
  license = lib.licenses.bsd3;
}
