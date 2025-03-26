{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "util";
  version = "0.1.16.0";
  sha256 = "9cb6eda479899a5fd630eee833e6f54fd4584a613ab66a46a8cefa19b334c109";
  revision = "1";
  editedCabalFile = "1ym22wknrqivjivlvxcdhx0f0w4is5gwxpj7pzm2wpf7x13ndmda";
  libraryHaskellDepends = [ base transformers ];
  description = "Utilities";
  license = lib.licenses.bsd3;
}
