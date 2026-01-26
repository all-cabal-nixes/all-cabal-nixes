{ mkDerivation, base, boxes, containers, lib, mtl }:
mkDerivation {
  pname = "tree-render-text";
  version = "0.3.0.0";
  sha256 = "afa41f525a3af171deb9704c71f1ad5fa12c46b01e29cbfa5378310ca9e0a1d4";
  libraryHaskellDepends = [ base boxes containers mtl ];
  homepage = "https://github.com/thomaseding/tree-render-text";
  description = "Configurable text rendering of trees";
  license = lib.licensesSpdx."BSD-3-Clause";
}
