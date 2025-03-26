{ mkDerivation, base, bytestring, containers, lib, pandoc
, utf8-string, xss-sanitize, yesod
}:
mkDerivation {
  pname = "yesod-markdown";
  version = "0.0";
  sha256 = "2513af6800b460c7917150c6c649078bbf504b6ee616aaf6cc16662a713847c0";
  libraryHaskellDepends = [
    base bytestring containers pandoc utf8-string xss-sanitize yesod
  ];
  description = "Markdown processing for Yesod sites using Pandoc";
  license = lib.licenses.bsd3;
}
