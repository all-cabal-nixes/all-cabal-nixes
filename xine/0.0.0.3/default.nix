{ mkDerivation, base, c2hs, containers, lib, libxine, xine }:
mkDerivation {
  pname = "xine";
  version = "0.0.0.3";
  sha256 = "f6bf1c011ab8b710709090eec606dc35b667560026ea445a3a91530ede62ced5";
  libraryHaskellDepends = [ base containers ];
  librarySystemDepends = [ xine ];
  libraryPkgconfigDepends = [ libxine ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/joachifm/hxine";
  description = "Bindings to xine-lib";
  license = "LGPL";
}
