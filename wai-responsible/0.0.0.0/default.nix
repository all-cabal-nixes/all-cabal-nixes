{ mkDerivation, base, bytestring, http-types, lib, wai }:
mkDerivation {
  pname = "wai-responsible";
  version = "0.0.0.0";
  sha256 = "6a03b90b6e00d64bb46391a19c5e6f99cb36a3902258b70aa16f8410c223c661";
  libraryHaskellDepends = [ base bytestring http-types wai ];
  homepage = "https://github.com/pharpend/wai-responsible";
  description = "Response interface for WAI";
  license = lib.licenses.bsd3;
}
