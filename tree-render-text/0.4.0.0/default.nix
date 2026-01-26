{ mkDerivation, base, boxes, containers, lib, mtl }:
mkDerivation {
  pname = "tree-render-text";
  version = "0.4.0.0";
  sha256 = "f85d406986b3d85dc201e1fd19ddb7b5a0e4fe99ba8d21dba448a94188acb512";
  libraryHaskellDepends = [ base boxes containers mtl ];
  homepage = "https://github.com/thomaseding/tree-render-text";
  description = "Configurable text rendering of trees";
  license = lib.licensesSpdx."BSD-3-Clause";
}
