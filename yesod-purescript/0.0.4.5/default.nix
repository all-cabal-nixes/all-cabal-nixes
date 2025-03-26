{ mkDerivation, aeson, base, bytestring, containers, data-default
, formatting, fsnotify, lib, purescript, regex-tdfa
, regex-tdfa-text, shakespeare, system-fileio, system-filepath
, template-haskell, text, time, transformers, yesod-core
}:
mkDerivation {
  pname = "yesod-purescript";
  version = "0.0.4.5";
  sha256 = "60b9124f630210d2f25df37a1851e3a104bb9a098dc4dc39c606527b956cb63a";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default formatting fsnotify
    purescript regex-tdfa regex-tdfa-text shakespeare system-fileio
    system-filepath template-haskell text time transformers yesod-core
  ];
  homepage = "https://github.com/mpietrzak/yesod-purescript";
  description = "PureScript integration for Yesod";
  license = lib.licenses.mit;
}
