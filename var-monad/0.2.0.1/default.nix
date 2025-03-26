{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "var-monad";
  version = "0.2.0.1";
  sha256 = "a2deabc32aa7843ee20a519f84073d04c05cf8803ba9e43b85cc14ce07283bcc";
  revision = "1";
  editedCabalFile = "1xqc9r3xjks6pg7wsj7nv09aqgkf6jvsy1b8lfp4cvp79w8kp2c3";
  libraryHaskellDepends = [ base stm ];
  homepage = "https://github.com/typeclasses/var-monad";
  description = "The VarMonad typeclass, generalizing types of references";
  license = lib.licenses.asl20;
}
