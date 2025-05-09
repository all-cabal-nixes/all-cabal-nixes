{ mkDerivation, base, lib }:
mkDerivation {
  pname = "xml";
  version = "1.3.4";
  sha256 = "87da09814e79d8d1f31eba4936b291d4522224187d44e1e085839726f0e7a0dd";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.galois.com";
  description = "A simple XML library";
  license = lib.licenses.bsd3;
}
