{ mkDerivation, base, blaze-html, directory, hamlet, lib, pandoc
, persistent, text, xss-sanitize, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-rst";
  version = "0.2.1";
  sha256 = "b7eda9e450ddc46f914bc297553854e0ff237e3b15b819cc297981250cdc4373";
  libraryHaskellDepends = [
    base blaze-html directory hamlet pandoc persistent text
    xss-sanitize yesod-core yesod-form
  ];
  homepage = "http://github.com/pSub/yesod-rst";
  description = "Tools for using reStructuredText (RST) in a yesod application";
  license = "GPL";
}
