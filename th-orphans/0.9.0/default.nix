{ mkDerivation, base, lib, template-haskell, th-lift, th-reify-many
}:
mkDerivation {
  pname = "th-orphans";
  version = "0.9.0";
  sha256 = "e392aec97d0162674a8aa3f48d0b6e48a25e40ec9a2fb7f8ec8058de6b2a0894";
  revision = "1";
  editedCabalFile = "05fxy34laqqpzxp169lm9ywwc06hfmrplkyxqpm37iv00d90lj2h";
  libraryHaskellDepends = [
    base template-haskell th-lift th-reify-many
  ];
  description = "Orphan instances for TH datatypes";
  license = lib.licenses.bsd3;
}
