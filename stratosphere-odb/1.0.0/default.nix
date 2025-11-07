{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-odb";
  version = "1.0.0";
  sha256 = "53b3337bb10ea2c3a9a9e4dd427170ddec0d05aca9dcf793ace8190dff981e5e";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ODB";
  license = lib.licenses.mit;
}
