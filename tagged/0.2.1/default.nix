{ mkDerivation, base, data-default, lib, semigroups }:
mkDerivation {
  pname = "tagged";
  version = "0.2.1";
  sha256 = "3fad1a8d20572aac866fd84549a879a187220f548156f78beafef8c89c5a788a";
  revision = "2";
  editedCabalFile = "1a0jjlibzqx6ksj76r7xhgyxdn4z3l1mkz23lpasy3cr8iiwn3h4";
  libraryHaskellDepends = [ base data-default semigroups ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Provides newtype wrappers for phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
