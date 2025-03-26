{ mkDerivation, base, c2hs, lib, text }:
mkDerivation {
  pname = "tinyfiledialogs";
  version = "0.2.0.0";
  sha256 = "a4529c7ffb1379267ad214ff1de6c3ccc2f981c0c76947d3d09b002146b17f9b";
  libraryHaskellDepends = [ base text ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/mtolly/tinyfiledialogs";
  description = "Wrapper around the 'tiny file dialogs' C library";
  license = lib.licenses.bsd3;
}
