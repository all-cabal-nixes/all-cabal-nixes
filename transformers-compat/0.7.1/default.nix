{ mkDerivation, base, ghc-prim, lib, transformers }:
mkDerivation {
  pname = "transformers-compat";
  version = "0.7.1";
  sha256 = "ac0b861534c14d3cfd61534f474674e3b634b8decea072ffd4d21f8b59f35080";
  revision = "2";
  editedCabalFile = "025ln7p0d6gpz32b3g4yw0995wwn8pwkbk4makmfwrv6ar6l38j3";
  libraryHaskellDepends = [ base ghc-prim transformers ];
  homepage = "http://github.com/ekmett/transformers-compat/";
  description = "A small compatibility shim for the transformers library";
  license = lib.licenses.bsd3;
}
