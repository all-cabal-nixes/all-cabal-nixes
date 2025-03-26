{ mkDerivation, base, lib, ty, vector-space }:
mkDerivation {
  pname = "type-unary";
  version = "0.1.15";
  sha256 = "478e66636d9de0e9f6dba370739af1e5cd97dbc93e889e2d1cc90f682c4f8035";
  revision = "1";
  editedCabalFile = "1dbaqr27mfqji67dcfwm3bbj8g3yyd873qq30xqwkr3n6ff3hj4w";
  libraryHaskellDepends = [ base ty vector-space ];
  homepage = "https://github.com/conal/type-unary";
  description = "Type-level and typed unary natural numbers, inequality proofs, vectors";
  license = lib.licenses.bsd3;
}
