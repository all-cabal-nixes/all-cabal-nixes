{ mkDerivation, aeson, base, lib, markdown, persistent, shakespeare
, text, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-text-markdown";
  version = "0.1.10";
  sha256 = "3cee8b3d8d84f30e8b825076d650afb05e79ebd22f34a21fc7ad7f45e1637ddc";
  libraryHaskellDepends = [
    aeson base markdown persistent shakespeare text yesod-core
    yesod-form yesod-persistent
  ];
  description = "Yesod support for Text.Markdown.";
  license = lib.licenses.bsd3;
}
