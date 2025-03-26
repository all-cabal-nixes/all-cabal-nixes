{ mkDerivation, base, lib, markdown, persistent, shakespeare, text
, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-text-markdown";
  version = "0.1.3";
  sha256 = "62439e84f431bd1e22ed3513145e872cfe1a8b6d8729665e082b99ac2f163712";
  libraryHaskellDepends = [
    base markdown persistent shakespeare text yesod-core yesod-form
    yesod-persistent
  ];
  description = "Yesod support for Text.Markdown.";
  license = lib.licenses.bsd3;
}
