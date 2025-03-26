{ mkDerivation, base, containers, ghc-prim, lib, template-haskell
}:
mkDerivation {
  pname = "th-abstraction";
  version = "0.2.8.0";
  sha256 = "ca136bd3fa76230a288ba0a3a65c36a555f32c179369a258b4a04d2f30e12758";
  revision = "1";
  editedCabalFile = "0yr4bj9ypbls0ysmwrgn2nsjb1xpsb12bjaiwbkzp6nf3kljwnnv";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell
  ];
  testHaskellDepends = [ base containers template-haskell ];
  homepage = "https://github.com/glguy/th-abstraction";
  description = "Nicer interface for reified information about data types";
  license = lib.licenses.isc;
}
