{ mkDerivation, base, lib, mtl, QuickCheck, tagshare
, template-haskell
}:
mkDerivation {
  pname = "testing-feat";
  version = "0.4.0.1";
  sha256 = "9715c1e657e0665fc33edae9c256bca1ed59bb66ba78ff1ec6c75a3ed12c17bb";
  libraryHaskellDepends = [
    base mtl QuickCheck tagshare template-haskell
  ];
  description = "Functional Enumeration of Algebraic Types";
  license = lib.licenses.bsd3;
}
