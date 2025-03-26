{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-aligned";
  version = "0.9";
  sha256 = "68b99bb372e621cfd3c8b9883feb2989194365fbecbceeb3a598d8425d1ea92f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/atzeus/type-aligned";
  description = "Various type-aligned sequence data structures";
  license = lib.licenses.bsd3;
}
