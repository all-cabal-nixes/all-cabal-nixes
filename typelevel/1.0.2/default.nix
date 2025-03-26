{ mkDerivation, base, lib }:
mkDerivation {
  pname = "typelevel";
  version = "1.0.2";
  sha256 = "f8d150bbf6f946dbf51e14817225b519d5c31d6bcc1a1f21d48a9418b9c2c4fa";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/wdanilo/typelevel";
  description = "Useful type level operations (type families and related operators)";
  license = lib.licenses.asl20;
}
