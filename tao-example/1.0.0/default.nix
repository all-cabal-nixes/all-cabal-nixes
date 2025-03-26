{ mkDerivation, base, lib, tao }:
mkDerivation {
  pname = "tao-example";
  version = "1.0.0";
  sha256 = "65de395b78e922d95ce7badf6588c00c6d01ea5c14b33c062cde19229f4b00b2";
  libraryHaskellDepends = [ base tao ];
  homepage = "https://github.com/jship/tao#readme";
  description = "Example usage of the tao package";
  license = lib.licenses.mit;
}
