{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, directory, hamlet, lib, pandoc, persistent, text, xss-sanitize
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-markdown";
  version = "0.8.0";
  sha256 = "4ac9448dfbdbb4d6232463d346b314c205c9aec2a2e3b67e40cc9db601c9e61e";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring directory hamlet pandoc
    persistent text xss-sanitize yesod-core yesod-form
  ];
  homepage = "http://github.com/pbrisbin/yesod-markdown";
  description = "Tools for using markdown in a yesod application";
  license = "GPL";
}
