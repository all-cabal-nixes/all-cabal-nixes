{ mkDerivation, base, containers, ghc-prim, lib, template-haskell
}:
mkDerivation {
  pname = "th-abstraction";
  version = "0.1.0.0";
  sha256 = "bd412b4243b135a559f8c9fd60bf08212d27f8cb71644d8651136770fb7c2648";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell
  ];
  testHaskellDepends = [ base template-haskell ];
  description = "Nicer interface to reified information about data types";
  license = lib.licenses.isc;
}
