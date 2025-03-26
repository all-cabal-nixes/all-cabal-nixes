{ mkDerivation, base, lib, mtl, QuickCheck, tagshare
, template-haskell
}:
mkDerivation {
  pname = "testing-feat";
  version = "0.4.0.2";
  sha256 = "522c0f2d24e23861c95fb5a903a852c1a331508690cefc128c962a720f37f195";
  revision = "1";
  editedCabalFile = "0gyxqh0g30ldzc7hdkadkvjwbdyjqnk14g53h0gpl3mcx7hxss01";
  libraryHaskellDepends = [
    base mtl QuickCheck tagshare template-haskell
  ];
  description = "Functional Enumeration of Algebraic Types";
  license = lib.licenses.bsd3;
}
