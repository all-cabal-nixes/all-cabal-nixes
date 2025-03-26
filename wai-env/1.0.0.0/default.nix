{ mkDerivation, base, data-default, lib, vault, wai }:
mkDerivation {
  pname = "wai-env";
  version = "1.0.0.0";
  sha256 = "fe24fc7993df38c30a658ef3d9dcba5bea9d9560eae876ffc458c487d1b8160e";
  libraryHaskellDepends = [ base data-default vault wai ];
  homepage = "https://github.com/alexmingoia/wai-env#readme";
  description = "WAI middleware to parameterize requests with environment";
  license = lib.licenses.bsd3;
}
