{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.5.5.2";
  sha256 = "c0fe496ddbfe37b3e69d17fc2dae3eeebfeeead5e2f9e892d7512e6d59943712";
  revision = "1";
  editedCabalFile = "029mgmfd4chyzaxc57p5i6n46b3qm066fsw7s3by2zfqc59dr8f6";
  libraryHaskellDepends = [ base ];
  description = "Concrete functor and monad transformers";
  license = lib.licenses.bsd3;
}
