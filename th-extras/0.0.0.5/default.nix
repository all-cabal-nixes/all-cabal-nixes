{ mkDerivation, base, containers, lib, syb, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "th-extras";
  version = "0.0.0.5";
  sha256 = "355e5bc17951e3bfe569e7f76159ca83a36be6ab559a18fc9d4bd9de9be2ee0e";
  revision = "2";
  editedCabalFile = "1ml4mhc362j89kjrlw0qcfv361mak9pqdhsczs26bbjsfajwcabq";
  libraryHaskellDepends = [
    base containers syb template-haskell th-abstraction
  ];
  homepage = "https://github.com/mokus0/th-extras";
  description = "A grab bag of functions for use with Template Haskell";
  license = lib.licenses.publicDomain;
}
