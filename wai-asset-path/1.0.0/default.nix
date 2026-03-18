{ mkDerivation, base, lib, text, vault, wai }:
mkDerivation {
  pname = "wai-asset-path";
  version = "1.0.0";
  sha256 = "a0496011c57d6ed3f8baaee9d55e255e0a33e92aea252728ee20b9b5cdf78289";
  libraryHaskellDepends = [ base text vault wai ];
  description = "assetPath function for WAI";
  license = lib.licensesSpdx."MIT";
}
