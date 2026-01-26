{ mkDerivation, base, bytestring, hspec, lib, quickcheck-text
, should-not-typecheck, text
}:
mkDerivation {
  pname = "text-display";
  version = "0.0.2.0";
  sha256 = "b4991932892c356cd4d0d85fd0bac1f923b7f0706575bfe736935f79ac7f7a24";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base bytestring hspec quickcheck-text should-not-typecheck text
  ];
  homepage = "https://github.com/haskell-text/text-display#readme";
  description = "A typeclass for user-facing output";
  license = lib.licensesSpdx."MIT";
}
