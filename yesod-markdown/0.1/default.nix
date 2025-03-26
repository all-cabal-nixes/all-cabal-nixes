{ mkDerivation, base, bytestring, containers, lib, pandoc
, utf8-string, yesod
}:
mkDerivation {
  pname = "yesod-markdown";
  version = "0.1";
  sha256 = "d8ad88e5dd70bb211bd680f7a24b7de8119da71ce97c7ee8bdc84aa0665a9481";
  libraryHaskellDepends = [
    base bytestring containers pandoc utf8-string yesod
  ];
  description = "Markdown processing for Yesod sites using Pandoc";
  license = lib.licenses.bsd3;
}
