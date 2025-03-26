{ mkDerivation, base, lib }:
mkDerivation {
  pname = "validity";
  version = "0.3.0.4";
  sha256 = "9ae590d34aeb41f096bd7432ff8c8cb07a4da010825c0190d4ef630ef6370f7f";
  revision = "1";
  editedCabalFile = "06cdk8a350sp7ckpp6a5d8x02mzai3rh8fgvj491142f1wvzdgvk";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity typeclass";
  license = lib.licenses.mit;
}
