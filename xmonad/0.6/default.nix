{ mkDerivation, base, containers, directory, lib, mtl, process
, unix, X11
}:
mkDerivation {
  pname = "xmonad";
  version = "0.6";
  sha256 = "e107c5dbc659b2342e0e736d9baee0ee88a1404fa5161481b1924f23d3367c21";
  revision = "2";
  editedCabalFile = "172pyz6kprww44a76jiqbz8g2wgk7rjpj0lbp2ifajvqciac13qg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory mtl process unix X11
  ];
  homepage = "http://xmonad.org";
  description = "A tiling window manager";
  license = lib.licenses.bsd3;
  mainProgram = "xmonad";
}
