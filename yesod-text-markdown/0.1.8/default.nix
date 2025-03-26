{ mkDerivation, aeson, base, lib, markdown, persistent, shakespeare
, text, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-text-markdown";
  version = "0.1.8";
  sha256 = "0169dbd252696f30bb4d7f49f2f116e7e42aadf2e322b85982746f62ade488cc";
  libraryHaskellDepends = [
    aeson base markdown persistent shakespeare text yesod-core
    yesod-form yesod-persistent
  ];
  description = "Yesod support for Text.Markdown.";
  license = lib.licenses.bsd3;
}
