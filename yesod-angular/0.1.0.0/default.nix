{ mkDerivation, aeson, base, containers, lib, shakespeare
, template-haskell, text, transformers, yesod
}:
mkDerivation {
  pname = "yesod-angular";
  version = "0.1.0.0";
  sha256 = "be870af383c00de82920f20198a440c50c3170610c4d91cec4690f493b750b53";
  libraryHaskellDepends = [
    aeson base containers shakespeare template-haskell text
    transformers yesod
  ];
  description = "Yesod AngularJS integration";
  license = lib.licenses.bsd3;
}
