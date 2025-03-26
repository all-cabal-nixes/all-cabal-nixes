{ mkDerivation, aeson, base, bytestring, conduit, containers
, directory, hspec, HUnit, lib, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.5.1";
  sha256 = "c8704dc7a1408349c810a4557ca87c7e338d9ab4640260dffe61d0a49f3a4a7a";
  revision = "1";
  editedCabalFile = "1ndl75bcyd6l5wbfxpj66xf2b8srgpyxhi6ni27yj0c8p00400nm";
  configureFlags = [ "-f-system-libyaml" ];
  libraryHaskellDepends = [
    aeson base bytestring conduit containers text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring conduit directory hspec HUnit text transformers
    unordered-containers
  ];
  homepage = "http://github.com/snoyberg/yaml/";
  description = "Low-level binding to the libyaml C library";
  license = lib.licenses.bsd3;
}
