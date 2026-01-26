{ mkDerivation, base, boxes, containers, lib, mtl }:
mkDerivation {
  pname = "tree-render-text";
  version = "0.1.0.0";
  sha256 = "ef28fe85e91f4ba912d381f4b366b0eea8d276e2b5fea232b49b5b06999e3123";
  libraryHaskellDepends = [ base boxes containers mtl ];
  homepage = "https://github.com/thomaseding/tree-render-text";
  description = "Configurable text rendering of trees";
  license = lib.licensesSpdx."BSD-3-Clause";
}
