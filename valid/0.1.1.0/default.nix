{ mkDerivation, base, lib, util }:
mkDerivation {
  pname = "valid";
  version = "0.1.1.0";
  sha256 = "e5b3b76cd11e24eef587682f93cb7e457950ad88f9c49273d23d7e3d564d02b0";
  libraryHaskellDepends = [ base util ];
  description = "Type isomorphic to `Either` with `Applicative` instance which combines errors";
  license = lib.licenses.bsd3;
}
