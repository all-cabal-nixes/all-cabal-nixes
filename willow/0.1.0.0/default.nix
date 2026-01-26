{ mkDerivation, aeson, base, bytestring, filepath, hashable
, hedgehog, hedgehog-classes, HUnit, lib, mtl, text, transformers
, unordered-containers, utility-ht, vector
}:
mkDerivation {
  pname = "willow";
  version = "0.1.0.0";
  sha256 = "7616a3b46034a23fc104117c3ce0aabb6a50e550349577b7f9e6c4ac1b9887dc";
  revision = "1";
  editedCabalFile = "0lybbskp6y4679qqbmz02w173mvhfry3gzj9cgfvq6dqccmfdndl";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring filepath hashable mtl text transformers
    unordered-containers utility-ht vector
  ];
  testHaskellDepends = [
    aeson base bytestring filepath hedgehog hedgehog-classes HUnit text
    transformers unordered-containers
  ];
  homepage = "https://ag.eitilt.life/willow";
  description = "An implementation of the web Document Object Model, and its rendering";
  license = lib.licensesSpdx."MPL-2.0";
}
