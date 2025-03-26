{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "transformers-either";
  version = "0.0.1";
  sha256 = "123700dab6d5bf6500df9e0f1b7155e5bcdf1ff46c1085a23e4c895e5d0521c3";
  revision = "1";
  editedCabalFile = "14ah9clb6scd3b4j4mfxw1hm2snl1b9vzzaf5jhmnyp9zb1j2k26";
  libraryHaskellDepends = [ base transformers ];
  description = "An Either monad transformer";
  license = lib.licenses.bsd3;
}
