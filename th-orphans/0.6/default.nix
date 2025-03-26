{ mkDerivation, base, lib, template-haskell, th-lift }:
mkDerivation {
  pname = "th-orphans";
  version = "0.6";
  sha256 = "f261c3d242e5e8b91966ebe0facda4b3dc38be2ff4d972f2fe33dd8d187174a9";
  libraryHaskellDepends = [ base template-haskell th-lift ];
  description = "Orphan instances for TH datatypes";
  license = lib.licenses.bsd3;
}
