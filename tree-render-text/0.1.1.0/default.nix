{ mkDerivation, base, boxes, containers, lib, mtl }:
mkDerivation {
  pname = "tree-render-text";
  version = "0.1.1.0";
  sha256 = "1077d0f460a8ffe5846471d68378b381f8f1a664cb1ae60c1ea5ccbfd678f1c0";
  libraryHaskellDepends = [ base boxes containers mtl ];
  homepage = "https://github.com/thomaseding/tree-render-text";
  description = "Configurable text rendering of trees";
  license = lib.licensesSpdx."BSD-3-Clause";
}
