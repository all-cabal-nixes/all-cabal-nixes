{ mkDerivation, base, bytestring, data-default, directory, filepath
, friday, friday-devil, lib, nonce, resourcet, text
}:
mkDerivation {
  pname = "thumbnail-polish";
  version = "0.0.1.0";
  sha256 = "3996f3050997cb52ee98633afabcda5d735c2a5b9cf17a3aa27461ab12326525";
  libraryHaskellDepends = [
    base bytestring data-default directory filepath friday friday-devil
    nonce resourcet text
  ];
  homepage = "https://github.com/alx741/thumbnail-polish";
  description = "Image thumbnail creation";
  license = lib.licenses.bsd3;
}
