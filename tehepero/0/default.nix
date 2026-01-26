{ mkDerivation, base, exceptions, fallible, lib, prettyprinter
, prettyprinter-ansi-terminal
}:
mkDerivation {
  pname = "tehepero";
  version = "0";
  sha256 = "da86c454a9ca7872a1d628ed934e2bb6bc4e525afd1450c6dc57f62d3773aa32";
  libraryHaskellDepends = [
    base exceptions fallible prettyprinter prettyprinter-ansi-terminal
  ];
  description = "Prettier error";
  license = lib.licensesSpdx."BSD-3-Clause";
}
