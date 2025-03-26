{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "token-bucket";
  version = "0.1.0.1";
  sha256 = "312609c0037271b1091f23c2edf467e9449edca5bbed0cfb45c2c93c1bee6ad0";
  revision = "7";
  editedCabalFile = "1nf6ciwh4llnmxsdff0shr8vh3j9x7cpi9hgn1dlas8glz4c6vn1";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base time ];
  homepage = "https://github.com/haskell-hvr/token-bucket";
  description = "Rate limiter using lazy bucket algorithm";
  license = lib.licenses.gpl3Only;
}
