{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-aligned";
  version = "0.9.5";
  sha256 = "7446838867ae88f6071c41722a71660a2683ca0aa1ac385adeeec3c5435e4496";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/atzeus/type-aligned";
  description = "Various type-aligned sequence data structures";
  license = lib.licenses.bsd3;
}
