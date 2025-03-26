{ mkDerivation, base, blaze-html, containers, directory, hjsmin
, lib, mtl, resourcet, shakespeare, template-haskell, text
, transformers, yesod, yesod-core
}:
mkDerivation {
  pname = "yesod-angular-ui";
  version = "0.1.0.0";
  sha256 = "2c715703b7568243ef2dc8109ca20c527913b9e5af5b92566717d1852f908dc9";
  libraryHaskellDepends = [
    base blaze-html containers directory hjsmin mtl resourcet
    shakespeare template-haskell text transformers yesod yesod-core
  ];
  homepage = "https://github.com/tolysz/yesod-angular-ui";
  description = "Angular Helpers";
  license = lib.licenses.bsd3;
}
