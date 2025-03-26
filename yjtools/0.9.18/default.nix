{ mkDerivation, base, lib }:
mkDerivation {
  pname = "yjtools";
  version = "0.9.18";
  sha256 = "9b121c6fcece8241d87aec737458d49c0b76313e9e5e1e70f72b5f71cfc0eb8f";
  libraryHaskellDepends = [ base ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/yjtools/index.xhtml";
  description = "some tools for Monad, List, Tuple and so on";
  license = "LGPL";
}
