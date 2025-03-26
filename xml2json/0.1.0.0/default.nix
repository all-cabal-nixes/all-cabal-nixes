{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, blaze-builder, blaze-builder-conduit, bytestring
, case-insensitive, conduit, lib, tagstream-conduit, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "xml2json";
  version = "0.1.0.0";
  sha256 = "43486dca69843af74fd0a94b479f7709afbf0f20d87ffa547a95752e0999b7af";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-conduit base blaze-builder
    blaze-builder-conduit bytestring case-insensitive conduit
    tagstream-conduit text transformers unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson attoparsec attoparsec-conduit base blaze-builder
    blaze-builder-conduit bytestring case-insensitive conduit
    tagstream-conduit text transformers unordered-containers vector
  ];
  homepage = "http://github.com/yihuang/xml2json";
  description = "translate xml to json";
  license = lib.licenses.bsd3;
  mainProgram = "xml2json";
}
