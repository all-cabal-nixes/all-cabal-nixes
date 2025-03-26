{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-aligned";
  version = "0.9.4";
  sha256 = "f40482e2f08dad873140b0186ba057f30b97d68c6b38e88ee1b16a9f2edb9d38";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/atzeus/type-aligned";
  description = "Various type-aligned sequence data structures";
  license = lib.licenses.bsd3;
}
