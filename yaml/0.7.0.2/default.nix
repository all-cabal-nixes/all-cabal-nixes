{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, containers, directory, hspec, HUnit, lib, resourcet, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.7.0.2";
  sha256 = "c3690a8b1c1b828fa5e2376af36ae9c55f3e00b624a454d7dc48e5ff07df1d42";
  revision = "1";
  editedCabalFile = "14v5xj6qr8a1j4cydqj895sgkhbhx3n5w0k41y4w10ixwym0imhn";
  configureFlags = [ "-f-system-libyaml" ];
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit containers resourcet text
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
