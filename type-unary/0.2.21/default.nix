{ mkDerivation, applicative-numbers, base, constraints, lib
, newtype, ty, vector-space
}:
mkDerivation {
  pname = "type-unary";
  version = "0.2.21";
  sha256 = "93ed75c592bfd4916cd89654ed15ea6d7df1fd83bf9e91f43c6e343a403ca627";
  revision = "1";
  editedCabalFile = "10sjzx3q6d57m1rrfiqqy2jgqh7k18a4k6cy65p8pahf5p0iglv6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    applicative-numbers base constraints newtype ty vector-space
  ];
  homepage = "https://github.com/conal/type-unary";
  description = "Type-level and typed unary natural numbers, inequality proofs, vectors";
  license = lib.licenses.bsd3;
}
