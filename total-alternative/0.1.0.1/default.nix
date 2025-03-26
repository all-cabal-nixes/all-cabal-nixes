{ mkDerivation, base, lib }:
mkDerivation {
  pname = "total-alternative";
  version = "0.1.0.1";
  sha256 = "9895072694989266b3fa7aa062d7edca6e054c563c9ba07d8c26675bbd3435cf";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/guaraqe/total-alternative#readme";
  description = "Alternative interface for total versions of partial function on the Prelude";
  license = lib.licenses.bsd3;
}
