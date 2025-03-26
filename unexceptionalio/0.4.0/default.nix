{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unexceptionalio";
  version = "0.4.0";
  sha256 = "1785df9b14b064c37d33d7410d200797bfc81bb1400c2e68b1f65071c8b4fe25";
  revision = "1";
  editedCabalFile = "1wa8n0v5iy3mzlaa6wmy1wv54lx063hn9l3x4r13md129gmpn3jg";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/singpolyma/unexceptionalio";
  description = "IO without any non-error, synchronous exceptions";
  license = "unknown";
}
