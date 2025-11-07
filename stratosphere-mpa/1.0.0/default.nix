{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-mpa";
  version = "1.0.0";
  sha256 = "396765e0a5951bfcf7902023e8899f79b536c2dcec8255d386c810fc9e50183a";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS MPA";
  license = lib.licenses.mit;
}
