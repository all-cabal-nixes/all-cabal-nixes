{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.2.1.0";
  sha256 = "1ff9768e60130810e888452b6052d64998d0651fe2835902f032d8f8182a2c6d";
  revision = "1";
  editedCabalFile = "1vz5y2zgx49z5m1zas0n41bxiaj6klnnnzkgwwzp5wl9ilxk3n1y";
  libraryHaskellDepends = [ base ];
  description = "Concrete functor and monad transformers";
  license = lib.licenses.bsd3;
}
