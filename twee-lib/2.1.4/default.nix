{ mkDerivation, base, containers, dlist, ghc-prim, lib, pretty
, primitive, transformers, vector
}:
mkDerivation {
  pname = "twee-lib";
  version = "2.1.4";
  sha256 = "bafa213589fffb00100cd8d6e09852f2c4cf0d302f38b72148d719879e895739";
  revision = "1";
  editedCabalFile = "0gg46jnpgjvm8dq9bmrv4dcs9i98avcdfp8l3xsp6j68dbvwhi45";
  libraryHaskellDepends = [
    base containers dlist ghc-prim pretty primitive transformers vector
  ];
  homepage = "http://github.com/nick8325/twee";
  description = "An equational theorem prover";
  license = lib.licenses.bsd3;
}
