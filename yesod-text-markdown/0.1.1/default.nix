{ mkDerivation, base, hamlet, lib, markdown, persistent, text
, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-text-markdown";
  version = "0.1.1";
  sha256 = "cbd1bee94926b224409496f97f400ff3a07901e98f297cab33236fcd0987d159";
  libraryHaskellDepends = [
    base hamlet markdown persistent text yesod-core yesod-form
    yesod-persistent
  ];
  description = "Yesod support for Text.Markdown.";
  license = lib.licenses.bsd3;
}
