{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, blaze-builder, blaze-builder-conduit, bytestring
, case-insensitive, conduit, hspec, lib, resourcet
, tagstream-conduit, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "xml2json";
  version = "0.2.0.0";
  sha256 = "bd2a685211cd9b11afcc8e6ab63be1ad6877f8c287b593a4c7e5788cd318a397";
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
  testHaskellDepends = [
    aeson base bytestring hspec resourcet text transformers
  ];
  homepage = "http://github.com/yihuang/xml2json";
  description = "translate xml to json";
  license = lib.licenses.bsd3;
  mainProgram = "xml2json";
}
