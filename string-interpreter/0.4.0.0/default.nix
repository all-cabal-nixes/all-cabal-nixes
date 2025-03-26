{ mkDerivation, base, lib }:
mkDerivation {
  pname = "string-interpreter";
  version = "0.4.0.0";
  sha256 = "d66ef2629c0149a54ed351cb35862045e43ddd9c2c6d5d8e941a402e2700a221";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/string-interpreter";
  description = "Is used in the recursive mode for phonetic languages approach";
  license = lib.licenses.mit;
}
