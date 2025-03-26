{ mkDerivation, base, lib, template-haskell, th-lift }:
mkDerivation {
  pname = "th-orphans";
  version = "0.6.1";
  sha256 = "efe50e326c188f35afef8ebf0c6af48af42898a3e800e112934ab2eced790bed";
  revision = "2";
  editedCabalFile = "0q90x3lv0fdxy20i9nviyy3z7h2y070yax2ac126x6d8r6ljag9q";
  libraryHaskellDepends = [ base template-haskell th-lift ];
  description = "Orphan instances for TH datatypes";
  license = lib.licenses.bsd3;
}
