{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, directory, hamlet, lib, pandoc, persistent, text, xss-sanitize
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-markdown";
  version = "0.8.1";
  sha256 = "fdec76ffc73d02a39b01ad265507c2ba8897d335ef30bc818cbb550f2f207b3e";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring directory hamlet pandoc
    persistent text xss-sanitize yesod-core yesod-form
  ];
  homepage = "http://github.com/pbrisbin/yesod-markdown";
  description = "Tools for using markdown in a yesod application";
  license = "GPL";
}
