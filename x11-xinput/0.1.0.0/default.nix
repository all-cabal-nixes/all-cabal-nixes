{ mkDerivation, base, c2hs, containers, lib, libXi, mtl, X11 }:
mkDerivation {
  pname = "x11-xinput";
  version = "0.1.0.0";
  sha256 = "3b095ec124840ada7e1458f27525515de5fc2c026a9810d4fc0f7b299d373296";
  libraryHaskellDepends = [ base containers mtl X11 ];
  librarySystemDepends = [ libXi ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://redmine.iportnov.ru/projects/x11-xinput";
  description = "Haskell FFI bindings for X11 XInput library (-lXi)";
  license = lib.licenses.bsd3;
}
