{ mkDerivation, base, bytestring, data-default, directory, filepath
, friday, friday-devil, lib, nonce, resourcet, text
}:
mkDerivation {
  pname = "thumbnail-polish";
  version = "0.0.1.1";
  sha256 = "00980b997c93d3df542efee0ab1c5ae1ddd88e45e90e5ede98ea96c58c2e84ae";
  libraryHaskellDepends = [
    base bytestring data-default directory filepath friday friday-devil
    nonce resourcet text
  ];
  homepage = "https://github.com/alx741/thumbnail-polish";
  description = "Image thumbnail creation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
