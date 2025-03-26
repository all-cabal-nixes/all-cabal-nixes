{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tagged";
  version = "0.6.1";
  sha256 = "dbe6cc73fa912454e4d3dec7345620d1126e712fbd71ee72ea7a416a800f75d8";
  revision = "1";
  editedCabalFile = "1vnp7j5h2qh3spa80r786z7i188nnlx1kqf5a9i3kqmsb02iywx0";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Haskell 98 phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
