{ mkDerivation, base, containers, lib, syb, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "th-extras";
  version = "0.0.0.6";
  sha256 = "02bf23940c0233a6ef6f61868e827ebd4554afe8d71cef2a1eb8e286a7f07c4a";
  revision = "3";
  editedCabalFile = "0dnp25xakbcld23wnp18d4dipvq7mh9z0jil4rbi15aghwzla94c";
  libraryHaskellDepends = [
    base containers syb template-haskell th-abstraction
  ];
  homepage = "https://github.com/mokus0/th-extras";
  description = "A grab bag of functions for use with Template Haskell";
  license = lib.licenses.publicDomain;
}
