{ mkDerivation, base, bytestring, conduit, data-default, directory
, either, gd, hspec, lib, resourcet, temporary, transformers
}:
mkDerivation {
  pname = "thumbnail-plus";
  version = "1.0.2";
  sha256 = "8dc27527d6bcabb7fc2900eaa3b12d256eabf1a59cb20ab9cb856e13dad1c575";
  revision = "1";
  editedCabalFile = "09asfwy3dfmcxszlnfz4m85m1xk7jj2m9drlbk2w8mi93j3qcj50";
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
