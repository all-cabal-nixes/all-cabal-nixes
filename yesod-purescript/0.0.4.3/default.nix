{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, filepath, formatting, fsnotify, lib, parsec
, purescript, regex-tdfa, regex-tdfa-text, shakespeare
, system-fileio, system-filepath, template-haskell, text, time
, transformers, yesod-core
}:
mkDerivation {
  pname = "yesod-purescript";
  version = "0.0.4.3";
  sha256 = "0db93a93c547e588a920cf5fd76bbd8f027497e2e98c9b1bb1528b5f14011976";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    formatting fsnotify parsec purescript regex-tdfa regex-tdfa-text
    shakespeare system-fileio system-filepath template-haskell text
    time transformers yesod-core
  ];
  homepage = "https://github.com/mpietrzak/yesod-purescript";
  description = "PureScript integration for Yesod";
  license = lib.licenses.mit;
}
