{ mkDerivation, aeson, base, bytestring, containers, data-default
, formatting, fsnotify, lib, purescript, regex-tdfa
, regex-tdfa-text, shakespeare, system-fileio, system-filepath
, template-haskell, text, time, transformers, yesod-core
}:
mkDerivation {
  pname = "yesod-purescript";
  version = "0.0.4.7";
  sha256 = "e93ac22f0ad9122b4a3dc9532b683c327cbe00c160693abe1c961995095b5574";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default formatting fsnotify
    purescript regex-tdfa regex-tdfa-text shakespeare system-fileio
    system-filepath template-haskell text time transformers yesod-core
  ];
  homepage = "https://github.com/mpietrzak/yesod-purescript";
  description = "PureScript integration for Yesod";
  license = lib.licenses.mit;
}
