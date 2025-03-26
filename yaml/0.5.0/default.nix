{ mkDerivation, aeson, base, bytestring, conduit, containers
, directory, hspec, HUnit, lib, libyaml, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.5.0";
  sha256 = "89cfdcd43081ea52588ea60afc647009d469cc5bccf6181be52a138ab7b0fa66";
  revision = "1";
  editedCabalFile = "0nr4cxfp4zayqrp4rsfbhds5cww0aixm5h31n635vkilhkh0n982";
  configureFlags = [ "-f-system-libyaml" ];
  libraryHaskellDepends = [
    aeson base bytestring conduit containers text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring conduit directory hspec HUnit text transformers
    unordered-containers
  ];
  testSystemDepends = [ libyaml ];
  testPkgconfigDepends = [ libyaml ];
  homepage = "http://github.com/snoyberg/yaml/";
  description = "Low-level binding to the libyaml C library";
  license = lib.licenses.bsd3;
}
