{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "transformers-free";
  version = "1.0.1";
  sha256 = "e08b197351a03537b57f561d133e7266f4baf916638c88397a166f174f9e7f39";
  revision = "2";
  editedCabalFile = "1kj7wf8wf5knqjdmv5s0p5k9a2fn7c3871zqpmmmv9dr98dhas11";
  libraryHaskellDepends = [ base transformers ];
  description = "Free monad transformers";
  license = lib.licenses.bsd3;
}
