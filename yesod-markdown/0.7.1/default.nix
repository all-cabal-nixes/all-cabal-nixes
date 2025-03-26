{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, directory, hamlet, lib, pandoc, persistent, text, xss-sanitize
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-markdown";
  version = "0.7.1";
  sha256 = "2aa1abf8abb8592738f938f98dfbc24e16f84119c64ae6271ef6117161f74b47";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring directory hamlet pandoc
    persistent text xss-sanitize yesod-core yesod-form
  ];
  homepage = "http://github.com/pbrisbin/yesod-markdown";
  description = "Tools for using markdown in a yesod application";
  license = "GPL";
}
