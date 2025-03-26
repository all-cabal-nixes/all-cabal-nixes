{ mkDerivation, base, c2hs, containers, lib, libxine, xine }:
mkDerivation {
  pname = "xine";
  version = "0.0.0.4";
  sha256 = "66749399cebd326b7bdabb7dccda3bb6e477d6e644e819cdcb8b38b90d2271d7";
  libraryHaskellDepends = [ base containers ];
  librarySystemDepends = [ xine ];
  libraryPkgconfigDepends = [ libxine ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/joachifm/hxine";
  description = "Bindings to xine-lib";
  license = "LGPL";
}
