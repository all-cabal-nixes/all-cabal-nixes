{ mkDerivation, base, lib, template-haskell, th-lift }:
mkDerivation {
  pname = "th-orphans";
  version = "0.8.1";
  sha256 = "1c155f269b07fd8c01c0befd1642fb7de9799e32050ddf30a028dc18e70f8ebe";
  revision = "1";
  editedCabalFile = "1qia3arh3f0dnniv32bsppmi9rl3g53cr99hba7b5bn4i5abzzpi";
  libraryHaskellDepends = [ base template-haskell th-lift ];
  description = "Orphan instances for TH datatypes";
  license = lib.licenses.bsd3;
}
