{ mkDerivation, base, containers, lib, some, template-haskell
, transformers
}:
mkDerivation {
  pname = "th-letrec";
  version = "0.1";
  sha256 = "507933a0db66d36bcf74f2ff5c23340c57f7d71fa9a8f8ffb8b3d4748f42327d";
  revision = "2";
  editedCabalFile = "0f5pzqfh4axv1x09pzp7dpqvbf3cq6yacyfa403klsyizvh6ly6g";
  libraryHaskellDepends = [
    base containers some template-haskell transformers
  ];
  description = "Implicit (recursive) let insertion";
  license = lib.licenses.bsd3;
}
