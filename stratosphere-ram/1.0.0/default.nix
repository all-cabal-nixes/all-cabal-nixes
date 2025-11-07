{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-ram";
  version = "1.0.0";
  sha256 = "f6299204d4e57029fb94446b019801bb00e07ff10b17f01f8430ec153a2ebe1e";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS RAM";
  license = lib.licenses.mit;
}
