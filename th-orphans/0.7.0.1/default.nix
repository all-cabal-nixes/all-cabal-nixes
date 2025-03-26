{ mkDerivation, base, lib, template-haskell, th-lift }:
mkDerivation {
  pname = "th-orphans";
  version = "0.7.0.1";
  sha256 = "f92da23c0ea358c20f760b32b2dfcca5972e12e3a758f21ffac21a76aac08ea6";
  revision = "1";
  editedCabalFile = "1ds6ig1by5rw8hzcrp4q2qh3wbnmjmzx0m0chdx7s3gb4nm21s3d";
  libraryHaskellDepends = [ base template-haskell th-lift ];
  description = "Orphan instances for TH datatypes";
  license = lib.licenses.bsd3;
}
