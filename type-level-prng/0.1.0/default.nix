{ mkDerivation, base, defun-core, lib }:
mkDerivation {
  pname = "type-level-prng";
  version = "0.1.0";
  sha256 = "1a18fc020f2e94608419c97118df219f65da513e939554528114354ef5ba5379";
  libraryHaskellDepends = [ base defun-core ];
  homepage = "https://github.com/raehik/type-level-prng#readme";
  description = "Type level pseudorandom number generators";
  license = lib.licenses.mit;
}
