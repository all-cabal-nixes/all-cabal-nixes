{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.5.0.1";
  sha256 = "a556dafddd2b47718279a38b9b2639221d75593d713312592dfeecfbd7ef6e6b";
  revision = "1";
  editedCabalFile = "0z03y0rnl7ih7kq5smaaad6njhi4kwclxk8y1zv6r054829k0jry";
  libraryHaskellDepends = [ base ];
  description = "Concrete functor and monad transformers";
  license = lib.licenses.bsd3;
}
