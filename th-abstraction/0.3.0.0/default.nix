{ mkDerivation, base, containers, ghc-prim, lib, template-haskell
}:
mkDerivation {
  pname = "th-abstraction";
  version = "0.3.0.0";
  sha256 = "2385aa9a46293d3375140b3554f176336f4c93187f73428e5cfe8d30d348f36f";
  revision = "1";
  editedCabalFile = "0fdyvy4rk24b4n1bscqrzlails8pvzradnjsj4ivrirlcgsnn65j";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell
  ];
  testHaskellDepends = [ base containers template-haskell ];
  homepage = "https://github.com/glguy/th-abstraction";
  description = "Nicer interface for reified information about data types";
  license = lib.licenses.isc;
}
