{ mkDerivation, aeson, base, bytestring, containers, data-default
, formatting, fsnotify, lib, mtl, purescript, regex-tdfa
, regex-tdfa-text, shakespeare, system-fileio, system-filepath
, template-haskell, text, time, transformers, yesod-core
}:
mkDerivation {
  pname = "yesod-purescript";
  version = "0.0.5";
  sha256 = "be5216df86b8086c6eb649daec725298fca14724b4b0271084c57fc70c92312b";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default formatting fsnotify
    mtl purescript regex-tdfa regex-tdfa-text shakespeare system-fileio
    system-filepath template-haskell text time transformers yesod-core
  ];
  homepage = "https://github.com/mpietrzak/yesod-purescript";
  description = "PureScript integration for Yesod";
  license = lib.licenses.mit;
}
