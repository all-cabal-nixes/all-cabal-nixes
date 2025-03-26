{ mkDerivation, base, lib, markdown, persistent, shakespeare, text
, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-text-markdown";
  version = "0.1.2";
  sha256 = "3029c1d1f12a1ce85bf7e75b6a68b7519e8d8db601c6bc05d85d12a435b9eee5";
  libraryHaskellDepends = [
    base markdown persistent shakespeare text yesod-core yesod-form
    yesod-persistent
  ];
  description = "Yesod support for Text.Markdown.";
  license = lib.licenses.bsd3;
}
