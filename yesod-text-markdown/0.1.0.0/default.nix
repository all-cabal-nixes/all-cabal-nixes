{ mkDerivation, base, hamlet, lib, markdown, persistent, text
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-text-markdown";
  version = "0.1.0.0";
  sha256 = "d236455a83ef40d187534b5298e43d5feed110bc98de78db6296916b94e85db6";
  libraryHaskellDepends = [
    base hamlet markdown persistent text yesod-core yesod-form
  ];
  description = "Yesod support for Text.Markdown.";
  license = lib.licenses.bsd3;
}
