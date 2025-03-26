{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-aligned";
  version = "0.9.1";
  sha256 = "ee303e65e670be2367c16e6d241c968b71ba6b60d2743537dedb9db27803fc42";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/atzeus/type-aligned";
  description = "Various type-aligned sequence data structures";
  license = lib.licenses.bsd3;
}
