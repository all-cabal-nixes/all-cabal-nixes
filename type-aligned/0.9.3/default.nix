{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-aligned";
  version = "0.9.3";
  sha256 = "803a856e67ad2355e283ebdecedf7da85817210a8070716491e1e0f8cc5a72f2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/atzeus/type-aligned";
  description = "Various type-aligned sequence data structures";
  license = lib.licenses.bsd3;
}
