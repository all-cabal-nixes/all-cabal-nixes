{ mkDerivation, base, bytestring, lib, tagged, text }:
mkDerivation {
  pname = "string-class";
  version = "0.1.7.0";
  sha256 = "8e5b00563ec2a62120036ab5e06cade5eb7ff8c9caa86f42213c66be39900be8";
  revision = "1";
  editedCabalFile = "1z3cq57j6gjkz8q0wn9y222qw8lg560372na0nn7fcbf54yc749r";
  libraryHaskellDepends = [ base bytestring tagged text ];
  homepage = "https://github.com/string-class/string-class";
  description = "String class library";
  license = lib.licenses.bsd3;
}
