{ mkDerivation, base, containers, ghc-prim, lib, template-haskell
}:
mkDerivation {
  pname = "th-abstraction";
  version = "0.7.1.0";
  sha256 = "f9b6184aba4c6b61dd0d96f7dad41a4c9db0a01d3cdbf993a7d860488f1c04c5";
  revision = "1";
  editedCabalFile = "1n2gpcajn2sm8zw5ibkjwvhd3k1m0lvvjrixwcq0c1xhhlyl049h";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell
  ];
  testHaskellDepends = [ base containers template-haskell ];
  homepage = "https://github.com/glguy/th-abstraction";
  description = "Nicer interface for reified information about data types";
  license = lib.licenses.isc;
}
