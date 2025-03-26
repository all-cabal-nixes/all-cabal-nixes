{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.6.0.1";
  sha256 = "639781ab1275e7ec62cb5ce746255f85a61c0b2b5e1199264e5090eb8ba28587";
  revision = "2";
  editedCabalFile = "1gb1ppnwg8345wsw38i3302idzhw3ksidnrjy97zhqi2x7s3y16c";
  libraryHaskellDepends = [ base ];
  description = "Concrete functor and monad transformers";
  license = lib.licenses.bsd3;
}
