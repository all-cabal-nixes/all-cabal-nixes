{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "tree-view";
  version = "0.5";
  sha256 = "2d0046df6a78bfc57c7d11736d3baf6e1e427e8eb944f408b80a9195b062dcab";
  revision = "1";
  editedCabalFile = "0f4sls511c4axp92r07yk0b4h9wvlbk5345643q4gvy1adxwdyw5";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Render trees as foldable HTML and Unicode art";
  license = lib.licenses.bsd3;
}
