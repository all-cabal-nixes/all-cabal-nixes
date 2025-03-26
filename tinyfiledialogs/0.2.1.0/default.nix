{ mkDerivation, base, c2hs, lib, text }:
mkDerivation {
  pname = "tinyfiledialogs";
  version = "0.2.1.0";
  sha256 = "efbdb71394c46546c9dfda8b567ed41e254a117051536242f197e031e05f7ad9";
  libraryHaskellDepends = [ base text ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/mtolly/tinyfiledialogs";
  description = "Wrapper around the 'tiny file dialogs' C library";
  license = lib.licenses.bsd3;
}
