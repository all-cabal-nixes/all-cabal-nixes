{ mkDerivation, array, base, bytestring, criterion, generic-enum
, ghc-typelits-knownnat, lib, make-monofoldable-foldable
, mono-traversable, vector
}:
mkDerivation {
  pname = "typed-streams";
  version = "0.1.0.1";
  sha256 = "046e226e18de70e34bbaeee8e652d283ab733d87b4e305dc322f9800b51a034d";
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
