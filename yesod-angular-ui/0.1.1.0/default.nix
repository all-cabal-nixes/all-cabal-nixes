{ mkDerivation, base, blaze-html, containers, directory, hjsmin
, lib, mtl, resourcet, shakespeare, template-haskell, text
, transformers, yesod, yesod-core
}:
mkDerivation {
  pname = "yesod-angular-ui";
  version = "0.1.1.0";
  sha256 = "13d53d0537abf466649fb535f436081be546b97f4986eb1e6452aeb808473923";
  revision = "1";
  editedCabalFile = "1nak49v5ggsmpgawa8q8li88vf1nw6kn0f9fii7d6xbnfxpx6w6x";
  libraryHaskellDepends = [
    base blaze-html containers directory hjsmin mtl resourcet
    shakespeare template-haskell text transformers yesod yesod-core
  ];
  homepage = "https://github.com/tolysz/yesod-angular-ui";
  description = "Angular Helpers";
  license = lib.licenses.bsd3;
}
