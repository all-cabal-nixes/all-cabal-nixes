{ mkDerivation, base, lib }:
mkDerivation {
  pname = "typelevel";
  version = "1.0";
  sha256 = "b46d811d543bb804ddc4a5178014b1ec78485195016241ad4448d9a3e7004536";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/wdanilo/rtuple";
  description = "Useful type level operations (type families and related operators)";
  license = lib.licenses.asl20;
}
