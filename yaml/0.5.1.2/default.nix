{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, containers, directory, hspec, HUnit, lib, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.5.1.2";
  sha256 = "edfc3850b395efb7c6f3a2798e4c6a009293d5f17a0de3d6ab37df43202abd76";
  revision = "1";
  editedCabalFile = "0759dhjz8dq83jakrccjsdhcs7jlvpy6bf77wdc8vc4gzw1hzzr8";
  configureFlags = [ "-f-system-libyaml" ];
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit containers text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring conduit directory hspec HUnit text transformers
    unordered-containers
  ];
  homepage = "http://github.com/snoyberg/yaml/";
  description = "Low-level binding to the libyaml C library";
  license = lib.licenses.bsd3;
}
