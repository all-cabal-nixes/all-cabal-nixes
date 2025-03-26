{ mkDerivation, base, containers, ghc-prim, lib, template-haskell
}:
mkDerivation {
  pname = "th-abstraction";
  version = "0.4.5.0";
  sha256 = "00d5e24f247e328bd9898d5af5915c1e86b134b4d40baa680258635f95031526";
  revision = "1";
  editedCabalFile = "1hyjz6v788yiazhpkgcgipsvg52ik3w8jdpnajg0ayl1x5m1i3y2";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell
  ];
  testHaskellDepends = [ base containers template-haskell ];
  homepage = "https://github.com/glguy/th-abstraction";
  description = "Nicer interface for reified information about data types";
  license = lib.licenses.isc;
}
