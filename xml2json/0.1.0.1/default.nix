{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, blaze-builder, blaze-builder-conduit, bytestring
, case-insensitive, conduit, lib, tagstream-conduit, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "xml2json";
  version = "0.1.0.1";
  sha256 = "19fdf81f06dfd327fc3be7a67638d46f86e336e521f2d42ff61f11dff5bb7aa4";
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
