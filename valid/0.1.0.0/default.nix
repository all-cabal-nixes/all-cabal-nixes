{ mkDerivation, base, lib }:
mkDerivation {
  pname = "valid";
  version = "0.1.0.0";
  sha256 = "677419c3bade431d539274bf6689a48e6fd485b544e0f0d7647da33811c9d982";
  libraryHaskellDepends = [ base ];
  description = "Type isomorphic to `Either` with `Applicative` instance which combines errors";
  license = lib.licenses.bsd3;
}
