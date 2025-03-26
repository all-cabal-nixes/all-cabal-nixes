{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "transformers-lift";
  version = "0.1.0.1";
  sha256 = "c29d11f58fb9b2c1011c162f8f9f98cb0f2d12ca1317f40f4c88d9881840aa74";
  revision = "1";
  editedCabalFile = "0jk65y544gm09hi3wl0d599aay5a6d484wi3l9nwv2yml97x9inw";
  libraryHaskellDepends = [ base transformers ];
  description = "Ad-hoc type classes for lifting";
  license = lib.licenses.bsd3;
}
