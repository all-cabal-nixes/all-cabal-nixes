{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-refactorspaces";
  version = "1.0.1";
  sha256 = "a300445e1f92890d55d2bf523ad08790d204384c5b1943de87050e681ace1090";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS RefactorSpaces";
  license = lib.licenses.mit;
}
