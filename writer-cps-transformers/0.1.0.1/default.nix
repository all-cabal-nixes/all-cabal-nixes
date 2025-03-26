{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "writer-cps-transformers";
  version = "0.1.0.1";
  sha256 = "181f8b2d9e1d3eab3a909cbde0c6f613017bff3cffa1a57b1015fc1a8e9cc72e";
  revision = "1";
  editedCabalFile = "1b7bdrqkx5a2wwqdfnzwi4617frg61afcgksiw65x4m0yxys71qv";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/minad/writer-cps-transformers#readme";
  description = "WriteT and RWST monad transformers";
  license = lib.licenses.mit;
}
