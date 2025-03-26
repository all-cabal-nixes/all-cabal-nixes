{ mkDerivation, aeson, base, bytestring, lib, utf8-string }:
mkDerivation {
  pname = "wilton-ffi";
  version = "0.3.0.0";
  sha256 = "04f3cda72565c022eed1a705fc784bdbd538550277fc8241d70b54ed60b38cde";
  libraryHaskellDepends = [ aeson base bytestring utf8-string ];
  homepage = "https://github.com/wilton-iot/wilton-ffi#readme";
  description = "Haskell modules support for Wilton JavaScript runtime";
  license = lib.licenses.mit;
}
