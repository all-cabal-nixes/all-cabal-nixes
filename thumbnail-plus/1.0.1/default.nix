{ mkDerivation, base, bytestring, conduit, data-default, directory
, either, gd, hspec, lib, resourcet, temporary, transformers
}:
mkDerivation {
  pname = "thumbnail-plus";
  version = "1.0.1";
  sha256 = "7153359eda22ae9add2c324e60676be1c596291790604f9f4c88056ae8fc633e";
  revision = "1";
  editedCabalFile = "1sai1r45vxsc78964l073cjin20w8j9l0crvyq7byszxybq8s96j";
  libraryHaskellDepends = [
    base bytestring conduit data-default directory either gd resourcet
    temporary transformers
  ];
  testHaskellDepends = [
    base conduit data-default directory hspec resourcet transformers
  ];
  homepage = "https://github.com/prowdsponsor/thumbnail-plus";
  description = "Generate thumbnails easily and safely";
  license = lib.licenses.mit;
}
