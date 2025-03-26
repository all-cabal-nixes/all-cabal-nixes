{ mkDerivation, base, codet, containers, lib, some
, template-haskell, transformers
}:
mkDerivation {
  pname = "th-letrec";
  version = "0.1.1";
  sha256 = "6681d48e1be903b7e410fcabeb070c2e8569973cc978de0e8c16986b69829f7c";
  revision = "1";
  editedCabalFile = "1zghhmlqzz5lfq8zbbxnbyl9naf9ixjpawi6l00z2b31l0wspfsr";
  libraryHaskellDepends = [
    base codet containers some template-haskell transformers
  ];
  description = "Implicit (recursive) let insertion";
  license = lib.licenses.bsd3;
}
