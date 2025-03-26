{ mkDerivation, base, lib, termbox-bindings-c }:
mkDerivation {
  pname = "termbox-bindings-hs";
  version = "1.0.0";
  sha256 = "11bd825a0586e25c6910530861b64ebf394da012f0a7c9397fde3f9bb1bc20c9";
  revision = "1";
  editedCabalFile = "0qhmbx42njzbb7awvh7wgsgj52yxbcq8lrpj9dr8qpqzwprpnj2i";
  libraryHaskellDepends = [ base termbox-bindings-c ];
  homepage = "https://github.com/awkward-squad/termbox";
  description = "termbox bindings";
  license = lib.licenses.bsd3;
}
