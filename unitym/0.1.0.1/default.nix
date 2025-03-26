{ mkDerivation, base, lib, text, transformers }:
mkDerivation {
  pname = "unitym";
  version = "0.1.0.1";
  sha256 = "a263406d9f5a74c811e7bd5adbbbbf209cb36aaee9756ed93432c881676d887a";
  libraryHaskellDepends = [ base text transformers ];
  homepage = "https://github.com/githubuser/unitym#readme";
  description = "A monad type class shared between web services";
  license = lib.licenses.bsd3;
}
