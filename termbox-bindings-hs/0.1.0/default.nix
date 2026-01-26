{ mkDerivation, base, lib, termbox-bindings-c }:
mkDerivation {
  pname = "termbox-bindings-hs";
  version = "0.1.0";
  sha256 = "c4505ba7fddab91f17a39bab4ed7678cdff6b3b61e0ca208b878ea93d2a5a61e";
  revision = "2";
  editedCabalFile = "0bpz5drzp1gfncbpsc9jjz6qyvjjn4c9w16ci79nj60zi7b5q9b5";
  libraryHaskellDepends = [ base termbox-bindings-c ];
  homepage = "https://github.com/awkward-squad/termbox";
  description = "termbox bindings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
