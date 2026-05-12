{ mkDerivation, base, codet, containers, lib, some
, template-haskell, transformers
}:
mkDerivation {
  pname = "th-letrec";
  version = "0.1.1.1";
  sha256 = "3d8f88f65fce39507c781b4fc12df219b6cd9e48d00b43f5589cd81aca22de45";
  libraryHaskellDepends = [
    base codet containers some template-haskell transformers
  ];
  description = "Implicit (recursive) let insertion";
  license = lib.licensesSpdx."BSD-3-Clause";
}
