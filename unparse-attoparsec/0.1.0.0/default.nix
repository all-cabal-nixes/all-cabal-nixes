{ mkDerivation, aeson, attoparsec, base, bytestring, constraints
, lib, mtl, profunctor-monad, profunctors, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "unparse-attoparsec";
  version = "0.1.0.0";
  sha256 = "da15665a69b0e9aa97b6f25c94b73fe66ddd83dd234dfbdc49e8e8696d937bf6";
  libraryHaskellDepends = [
    attoparsec base bytestring mtl profunctors
  ];
  testHaskellDepends = [
    aeson base bytestring constraints mtl profunctor-monad profunctors
    scientific text unordered-containers vector
  ];
  homepage = "https://github.com/Lysxia/unparse-attoparsec#readme";
  description = "An attoparsec roundtrip";
  license = lib.licenses.mit;
}
