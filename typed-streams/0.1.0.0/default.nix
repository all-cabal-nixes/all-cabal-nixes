{ mkDerivation, array, base, bytestring, criterion, generic-enum
, ghc-typelits-knownnat, lib, make-monofoldable-foldable
, mono-traversable, vector
}:
mkDerivation {
  pname = "typed-streams";
  version = "0.1.0.0";
  sha256 = "d425da0dba6a5eea8c0fcb8aa9995f0db8bafb07ab55789c61cacf724449a53a";
  libraryHaskellDepends = [
    array base bytestring generic-enum ghc-typelits-knownnat
    make-monofoldable-foldable mono-traversable vector
  ];
  testHaskellDepends = [
    array base bytestring criterion generic-enum ghc-typelits-knownnat
    make-monofoldable-foldable mono-traversable vector
  ];
  description = "A stream based replacement for lists";
  license = lib.licenses.mit;
}
