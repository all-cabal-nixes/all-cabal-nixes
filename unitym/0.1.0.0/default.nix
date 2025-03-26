{ mkDerivation, base, lib, text, transformers }:
mkDerivation {
  pname = "unitym";
  version = "0.1.0.0";
  sha256 = "3c8dd29124ce03957911b41eb8b58db9a34f342455727ace82eae0672d3edf3b";
  libraryHaskellDepends = [ base text transformers ];
  homepage = "https://github.com/githubuser/unitym#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
