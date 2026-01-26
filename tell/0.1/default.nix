{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "tell";
  version = "0.1";
  sha256 = "f919cf39adabb7102ffbc34365b5e4ef266720631e3bf558ba7d9022dfaea650";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/LightAndLight/tell";
  description = "The MonadTell class and related monad transformers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
