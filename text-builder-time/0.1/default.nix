{ mkDerivation, base, lib, text-builder, time }:
mkDerivation {
  pname = "text-builder-time";
  version = "0.1";
  sha256 = "d130e78f60160828667257f15cd6b58a531981f69aaec5bfbda1cf0431991472";
  libraryHaskellDepends = [ base text-builder time ];
  homepage = "https://github.com/nikita-volkov/text-builder-time";
  description = "Various formats for \"time\" in terms of \"text-builder\"";
  license = lib.licensesSpdx."MIT";
}
