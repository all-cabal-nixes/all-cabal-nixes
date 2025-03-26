{ mkDerivation, base, lib, markdown, persistent, shakespeare, text
, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-text-markdown";
  version = "0.1.4";
  sha256 = "e50ee4ac2e91f26773571606fb26f06608d14224a128e749514db4091cefc7a3";
  libraryHaskellDepends = [
    base markdown persistent shakespeare text yesod-core yesod-form
    yesod-persistent
  ];
  description = "Yesod support for Text.Markdown.";
  license = lib.licenses.bsd3;
}
