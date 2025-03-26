{ mkDerivation, base, bytestring, containers, lib, pandoc, safe
, utf8-string, yesod
}:
mkDerivation {
  pname = "yesod-markdown";
  version = "0.2.1";
  sha256 = "18b6d88e1a590dcb481348f13eaffa6b1455d50fea603edca2264f700d111044";
  libraryHaskellDepends = [
    base bytestring containers pandoc safe utf8-string yesod
  ];
  description = "Markdown processing for Yesod sites using Pandoc";
  license = lib.licenses.bsd3;
}
