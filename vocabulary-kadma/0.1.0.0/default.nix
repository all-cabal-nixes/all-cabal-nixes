{ mkDerivation, base, lib, smaoin }:
mkDerivation {
  pname = "vocabulary-kadma";
  version = "0.1.0.0";
  sha256 = "eb5644a76fe5c04ea8b95299518afb8215fb064e3e387e774686c591e80cfde3";
  revision = "1";
  editedCabalFile = "0p70z83k5cg9yl91afks3ipvzv61nf5i7v0yqz59x1vdmml7fis0";
  libraryHaskellDepends = [ base smaoin ];
  homepage = "http://rel4tion.org/projects/vocabularies-hs/";
  description = "Smaoin vocabulary definitions of the base framework";
  license = lib.licenses.publicDomain;
}
