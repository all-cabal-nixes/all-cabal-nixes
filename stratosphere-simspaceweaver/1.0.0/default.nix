{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-simspaceweaver";
  version = "1.0.0";
  sha256 = "9006012cd312a59312ef8619458c61a860e50cf5b7904519c8e77316fa732e11";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS SimSpaceWeaver";
  license = lib.licenses.mit;
}
