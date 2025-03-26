{ mkDerivation, base, containers, ghc-prim, lib, template-haskell
}:
mkDerivation {
  pname = "th-abstraction";
  version = "0.3.1.0";
  sha256 = "4b9e1bcc6ec3d897fb09c3d7fa2f37f0672d5370e0e3e49809886da81fe001b9";
  revision = "1";
  editedCabalFile = "1c0sy614vfcdvshn0z09nzfiq89v5if31yvvpxzrivrdy9gf912s";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell
  ];
  testHaskellDepends = [ base containers template-haskell ];
  homepage = "https://github.com/glguy/th-abstraction";
  description = "Nicer interface for reified information about data types";
  license = lib.licenses.isc;
}
