{ mkDerivation, base, blaze-html, containers, directory, hjsmin
, lib, mtl, resourcet, shakespeare, template-haskell, text
, transformers, yesod, yesod-core
}:
mkDerivation {
  pname = "yesod-angular-ui";
  version = "0.1.0.1";
  sha256 = "22515ce40326817ebc0ac0bdd3e90953a892df3877c44ca85ee4ea53dea242ce";
  libraryHaskellDepends = [
    base blaze-html containers directory hjsmin mtl resourcet
    shakespeare template-haskell text transformers yesod yesod-core
  ];
  homepage = "https://github.com/tolysz/yesod-angular-ui";
  description = "Angular Helpers";
  license = lib.licenses.bsd3;
}
