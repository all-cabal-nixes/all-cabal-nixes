{ mkDerivation, aeson, base, lib, markdown, persistent, shakespeare
, text, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-text-markdown";
  version = "0.1.5";
  sha256 = "f512351b3fc5e4f0f247d582ce86b790f864b92b8004c40abbe1a1ff61ed6add";
  libraryHaskellDepends = [
    aeson base markdown persistent shakespeare text yesod-core
    yesod-form yesod-persistent
  ];
  description = "Yesod support for Text.Markdown.";
  license = lib.licenses.bsd3;
}
