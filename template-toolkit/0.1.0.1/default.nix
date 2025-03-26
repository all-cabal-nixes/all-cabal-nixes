{ mkDerivation, aeson, base, bytestring, containers, directory, lib
, mtl, parsec, pcre-utils, regex-pcre-builtin, scientific, text
, unordered-containers, uri-encode
}:
mkDerivation {
  pname = "template-toolkit";
  version = "0.1.0.1";
  sha256 = "ef55d11bf0f6f937ac923aa930b2aed1cd3fbc6c26dcebc403091fa5bf226cf5";
  libraryHaskellDepends = [
    aeson base bytestring containers directory mtl parsec pcre-utils
    regex-pcre-builtin scientific text unordered-containers uri-encode
  ];
  homepage = "https://github.com/kobargh/template-toolkit";
  description = "Template Toolkit implementation for Haskell";
  license = lib.licenses.gpl3Only;
}
