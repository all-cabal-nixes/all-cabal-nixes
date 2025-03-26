{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, filepath, formatting, fsnotify, lib, parsec
, purescript, regex-tdfa, regex-tdfa-text, shakespeare
, system-fileio, system-filepath, template-haskell, text, time
, transformers, yesod-core
}:
mkDerivation {
  pname = "yesod-purescript";
  version = "0.0.4.4";
  sha256 = "2981ea085edd9a01868b78ea8dbdcf32828d848e5d92688b0b57a64ca289cc32";
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
