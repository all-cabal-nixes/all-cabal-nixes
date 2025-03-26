{ mkDerivation, array, base, containers, ghc-prim, lib, pretty }:
mkDerivation {
  pname = "vacuum";
  version = "1.0.0.1";
  sha256 = "85d57d5de0c5dd86110ee183fddd42622c9953a9ee4558f186c66cbfedf1579c";
  libraryHaskellDepends = [ array base containers ghc-prim pretty ];
  homepage = "http://web.archive.org/web/20100410115820/http://moonpatio.com/vacuum/";
  description = "Extract graph representations of ghc heap values";
  license = "LGPL";
}
