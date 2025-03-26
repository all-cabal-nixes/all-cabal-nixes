{ mkDerivation, base, base-compat, constraints, lib, reflection
, transformers
}:
mkDerivation {
  pname = "typelits-witnesses";
  version = "0.2.3.0";
  sha256 = "a56e92f9c1be1a3063ae3ba3c55c9715ad298b8c5ff8fcf293cf6eabc6ff210c";
  revision = "1";
  editedCabalFile = "0bbxfpn291kw02c18ykrzm1iny9bncnbc295b5p4r0733vrnmynh";
  libraryHaskellDepends = [
    base base-compat constraints reflection transformers
  ];
  homepage = "https://github.com/mstksg/typelits-witnesses";
  description = "Existential witnesses, singletons, and classes for operations on GHC TypeLits";
  license = lib.licenses.mit;
}
