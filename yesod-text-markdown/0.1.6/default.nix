{ mkDerivation, aeson, base, lib, markdown, persistent, shakespeare
, text, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-text-markdown";
  version = "0.1.6";
  sha256 = "6c6156dd53c51087695df030f8abba3137a4e5667fd1cd15643aa551b0495b04";
  libraryHaskellDepends = [
    aeson base markdown persistent shakespeare text yesod-core
    yesod-form yesod-persistent
  ];
  description = "Yesod support for Text.Markdown.";
  license = lib.licenses.bsd3;
}
