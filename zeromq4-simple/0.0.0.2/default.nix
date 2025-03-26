{ mkDerivation, aeson, base, bytestring, constraints, hashable, lib
, uuid, zeromq4-haskell
}:
mkDerivation {
  pname = "zeromq4-simple";
  version = "0.0.0.2";
  sha256 = "16f14960b6d283866b0750c5dfb397e44855426faca44428fb6622156b1861f6";
  libraryHaskellDepends = [
    aeson base bytestring constraints hashable uuid zeromq4-haskell
  ];
  homepage = "https://github.com/athanclark/zeromq4-simple#readme";
  description = "More constrained extensions to zeromq4-haskell";
  license = lib.licenses.bsd3;
}
