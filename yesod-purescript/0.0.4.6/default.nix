{ mkDerivation, aeson, base, bytestring, containers, data-default
, formatting, fsnotify, lib, purescript, regex-tdfa
, regex-tdfa-text, shakespeare, system-fileio, system-filepath
, template-haskell, text, time, transformers, yesod-core
}:
mkDerivation {
  pname = "yesod-purescript";
  version = "0.0.4.6";
  sha256 = "60d8b224b80701902866905b25f7a12a609550f7521a34d4ba38c8eb752c05ea";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default formatting fsnotify
    purescript regex-tdfa regex-tdfa-text shakespeare system-fileio
    system-filepath template-haskell text time transformers yesod-core
  ];
  homepage = "https://github.com/mpietrzak/yesod-purescript";
  description = "PureScript integration for Yesod";
  license = lib.licenses.mit;
}
