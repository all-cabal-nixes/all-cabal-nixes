{ mkDerivation, aeson, base, containers, lib, shakespeare
, template-haskell, text, transformers, yesod
}:
mkDerivation {
  pname = "yesod-angular";
  version = "0.1.0.1";
  sha256 = "edbfe8ad341813b80855776f71a5246cd6cb723dc009acb2d8834974347c4ab8";
  libraryHaskellDepends = [
    aeson base containers shakespeare template-haskell text
    transformers yesod
  ];
  description = "Yesod Angular JS integration";
  license = lib.licenses.bsd3;
}
