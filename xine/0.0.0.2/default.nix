{ mkDerivation, base, c2hs, containers, lib, xine }:
mkDerivation {
  pname = "xine";
  version = "0.0.0.2";
  sha256 = "e39bb4fa91e35c3885c8906293ed3b54b350469470d6e59cb926389c1b163d6c";
  libraryHaskellDepends = [ base containers ];
  librarySystemDepends = [ xine ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/joachifm/hxine";
  description = "Bindings to xine-lib";
  license = "LGPL";
}
