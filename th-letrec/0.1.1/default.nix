{ mkDerivation, base, codet, containers, lib, some
, template-haskell, transformers
}:
mkDerivation {
  pname = "th-letrec";
  version = "0.1.1";
  sha256 = "6681d48e1be903b7e410fcabeb070c2e8569973cc978de0e8c16986b69829f7c";
  revision = "2";
  editedCabalFile = "1qdsysi3w9axzwyzn9qzdmw5yfvk8h2k8qi0bg912spydchqgfav";
  libraryHaskellDepends = [
    base codet containers some template-haskell transformers
  ];
  description = "Implicit (recursive) let insertion";
  license = lib.licensesSpdx."BSD-3-Clause";
}
