{ mkDerivation, base, c2hs, containers, lib, xine }:
mkDerivation {
  pname = "xine";
  version = "0.0.0.1";
  sha256 = "9a4a717b945b8c9b9608e4db22000b9721abba9ef4bd2d84f7ee200e6c143902";
  libraryHaskellDepends = [ base containers ];
  librarySystemDepends = [ xine ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/joachifm/hxine";
  description = "Bindings to xine-lib";
  license = "LGPL";
}
