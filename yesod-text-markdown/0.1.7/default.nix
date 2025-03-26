{ mkDerivation, aeson, base, lib, markdown, persistent, shakespeare
, text, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-text-markdown";
  version = "0.1.7";
  sha256 = "399786d26f682d0e23d2cde48aa312de413291a869a87f9f5f1810819cd87f8c";
  libraryHaskellDepends = [
    aeson base markdown persistent shakespeare text yesod-core
    yesod-form yesod-persistent
  ];
  description = "Yesod support for Text.Markdown.";
  license = lib.licenses.bsd3;
}
