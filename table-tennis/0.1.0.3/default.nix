{ mkDerivation, base, lib }:
mkDerivation {
  pname = "table-tennis";
  version = "0.1.0.3";
  sha256 = "339411608776228a77ac13218342d6bdc0fc804a89cc2eab26f55dbd9623afec";
  libraryHaskellDepends = [ base ];
  description = "A table tennis game tracking engine";
  license = lib.licenses.mit;
}
