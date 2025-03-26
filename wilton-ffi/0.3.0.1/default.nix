{ mkDerivation, aeson, base, bytestring, lib, utf8-string }:
mkDerivation {
  pname = "wilton-ffi";
  version = "0.3.0.1";
  sha256 = "c780eb318416d608dac24f3e192cebc19327234ef616601c2eaf0c56a0402b02";
  libraryHaskellDepends = [ aeson base bytestring utf8-string ];
  homepage = "https://github.com/wilton-iot/wilton-ffi#readme";
  description = "Haskell modules support for Wilton JavaScript runtime";
  license = lib.licenses.mit;
}
