{ mkDerivation, base, blaze-html, directory, hamlet, lib, pandoc
, persistent, text, xss-sanitize, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-markdown";
  version = "0.6";
  sha256 = "5036ed7208d491c5fa5ade51a7958787127e0c56845fa5a0839a00c385669c69";
  libraryHaskellDepends = [
    base blaze-html directory hamlet pandoc persistent text
    xss-sanitize yesod-core yesod-form
  ];
  homepage = "http://github.com/pbrisbin/yesod-markdown";
  description = "Tools for using markdown in a yesod application";
  license = "GPL";
}
