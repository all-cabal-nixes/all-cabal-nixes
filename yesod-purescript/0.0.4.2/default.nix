{ mkDerivation, aeson, base, containers, data-default, directory
, filepath, formatting, fsnotify, lib, parsec, purescript
, regex-tdfa, regex-tdfa-text, shakespeare, system-fileio
, system-filepath, template-haskell, text, time, transformers
, utf8-string, yesod-core
}:
mkDerivation {
  pname = "yesod-purescript";
  version = "0.0.4.2";
  sha256 = "0e8c2981bb6ca4bb41d596260f11a85ef191f265936a80c85d3827c44407493f";
  libraryHaskellDepends = [
    aeson base containers data-default directory filepath formatting
    fsnotify parsec purescript regex-tdfa regex-tdfa-text shakespeare
    system-fileio system-filepath template-haskell text time
    transformers utf8-string yesod-core
  ];
  homepage = "https://github.com/mpietrzak/yesod-purescript";
  description = "PureScript integration for Yesod";
  license = lib.licenses.mit;
}
