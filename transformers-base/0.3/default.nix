{ mkDerivation, base, lib, monad-control, transformers }:
mkDerivation {
  pname = "transformers-base";
  version = "0.3";
  sha256 = "b14719ff034032132f76ffed09defaf0e3200c0478d7a3379d192282f765b6c7";
  revision = "1";
  editedCabalFile = "00dr5bc9i4l176vsxkxxqz2xd7qfrvl5g9hcxyv3lrv6313zibwp";
  libraryHaskellDepends = [ base monad-control transformers ];
  homepage = "https://github.com/mvv/transformers-base";
  description = "Lift computations from the bottom of a transformer stack";
  license = lib.licenses.bsd3;
}
