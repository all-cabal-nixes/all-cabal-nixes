{ mkDerivation, base, c2hs, lib, text }:
mkDerivation {
  pname = "tinyfiledialogs";
  version = "0.1.0.0";
  sha256 = "a1b60be7b0805e99da899ea7a5090955eb56f502a7e0f1e39e789b5c143b5233";
  libraryHaskellDepends = [ base text ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/mtolly/tinyfiledialogs";
  description = "Wrapper around the 'tiny file dialogs' C library";
  license = lib.licenses.bsd3;
}
