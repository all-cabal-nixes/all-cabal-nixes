{ mkDerivation, base, blaze-html, bytestring, containers, filepath
, generic-deriving, lib, mtl, semigroups, stm, tagged, tasty
, tasty-hunit, tasty-quickcheck, tasty-smallcheck, text
, transformers
}:
mkDerivation {
  pname = "tasty-html";
  version = "0.4.2.0";
  sha256 = "c192af529af4206303aed0f55d6399d22ba8b10bf085a3780b99295d3a575378";
  revision = "1";
  editedCabalFile = "0aaj0dc5i2idvckd65bz660vxj4h8jrgcxxhrwymdpiyxk7m5dkh";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html bytestring containers filepath generic-deriving mtl
    semigroups stm tagged tasty text transformers
  ];
  testHaskellDepends = [
    base blaze-html tasty tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  homepage = "http://github.com/feuerbach/tasty-html";
  description = "Render tasty output to HTML";
  license = lib.licenses.mit;
}
