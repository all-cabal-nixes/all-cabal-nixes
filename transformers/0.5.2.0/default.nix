{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.5.2.0";
  sha256 = "6c408713a8ba7dd7a6573a4644e0c17fe11747f5bf259eab958421a7358a70e2";
  revision = "1";
  editedCabalFile = "11nxx3f8gl3vdya66hsq1qm0qs9pk0dzjgx70ryxnvwnryprncn9";
  libraryHaskellDepends = [ base ];
  description = "Concrete functor and monad transformers";
  license = lib.licenses.bsd3;
}
