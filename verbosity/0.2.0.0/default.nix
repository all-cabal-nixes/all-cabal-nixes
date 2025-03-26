{ mkDerivation, base, binary, data-default-class, deepseq, lib }:
mkDerivation {
  pname = "verbosity";
  version = "0.2.0.0";
  sha256 = "495d515a29366317af0936b6d5113354552816f2acbf2587dcbf99688b239b6f";
  revision = "1";
  editedCabalFile = "1vf581cgi4svzxky4n1y9py7ah1j96gkn56ba8hqb1jmrvmr15l6";
  libraryHaskellDepends = [ base binary data-default-class deepseq ];
  homepage = "https://github.com/trskop/verbosity";
  description = "Simple enum that encodes application verbosity";
  license = lib.licenses.bsd3;
}
