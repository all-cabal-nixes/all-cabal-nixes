{ mkDerivation, aeson, base, containers, lib, shakespeare
, template-haskell, text, transformers, yesod
}:
mkDerivation {
  pname = "yesod-angular";
  version = "0.1.0.2";
  sha256 = "27f5f4b53db1474d2d019d84047e73c5ee0da07c55379f76709df0f5fa2a9b1e";
  libraryHaskellDepends = [
    aeson base containers shakespeare template-haskell text
    transformers yesod
  ];
  description = "Angular JS integratoin";
  license = lib.licenses.bsd3;
}
