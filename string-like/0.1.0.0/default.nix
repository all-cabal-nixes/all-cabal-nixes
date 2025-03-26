{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "string-like";
  version = "0.1.0.0";
  sha256 = "7135b1ba12f00208a2a2c73a5a754a4316f929105ce96fafb15c6ce8c42807ad";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/hapytex/string-like#readme";
  description = "A package that aims to provide a uniform interface to string-like types";
  license = lib.licenses.bsd3;
}
