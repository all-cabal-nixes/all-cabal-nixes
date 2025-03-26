{ mkDerivation, base, lib }:
mkDerivation {
  pname = "yjtools";
  version = "0.9.16";
  sha256 = "ee964bfd8538cb3cbba884c3bcdb31e42077efc536ffd539773e0de0c1843c10";
  libraryHaskellDepends = [ base ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/yjtools/index.xhtml";
  description = "some tools for Monad, List, Tuple and so on";
  license = "LGPL";
}
