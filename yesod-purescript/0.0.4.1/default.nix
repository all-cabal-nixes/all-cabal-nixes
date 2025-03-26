{ mkDerivation, aeson, base, containers, data-default, directory
, filepath, formatting, fsnotify, lib, parsec, purescript
, shakespeare, system-fileio, system-filepath, template-haskell
, text, time, transformers, utf8-string, yesod-core
}:
mkDerivation {
  pname = "yesod-purescript";
  version = "0.0.4.1";
  sha256 = "9bb6f2ad3472941bdb5e79f462201b538f261efa1761140166fe46d87b225f71";
  libraryHaskellDepends = [
    aeson base containers data-default directory filepath formatting
    fsnotify parsec purescript shakespeare system-fileio
    system-filepath template-haskell text time transformers utf8-string
    yesod-core
  ];
  homepage = "https://github.com/mpietrzak/yesod-purescript";
  description = "PureScript integration for Yesod";
  license = lib.licenses.mit;
}
