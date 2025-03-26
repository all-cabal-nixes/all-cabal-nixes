{ mkDerivation, aeson, base, binary, bytestring, containers
, directory, hashtables, lib, mtl, parsec, pcre-utils
, regex-pcre-builtin, scientific, text, time, unordered-containers
, uri-encode
}:
mkDerivation {
  pname = "template-toolkit";
  version = "0.1.1.0";
  sha256 = "e112d6896958d9d6eb7a4fc63b0b77a9a185d5452d0d4318c6a62121b17b1a5b";
  libraryHaskellDepends = [
    aeson base binary bytestring containers directory hashtables mtl
    parsec pcre-utils regex-pcre-builtin scientific text time
    unordered-containers uri-encode
  ];
  homepage = "https://github.com/kobargh/template-toolkit#readme";
  description = "Template Toolkit implementation for Haskell";
  license = lib.licenses.gpl3Only;
}
