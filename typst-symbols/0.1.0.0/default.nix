{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "typst-symbols";
  version = "0.1.0.0";
  sha256 = "c5f87b78146a8849d4bc7fa51ed754a9d6dae044acd670874bb2c9f06ac8a14a";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/jgm/typst-symbols";
  description = "Symbol and emoji lookup for typst language";
  license = lib.licenses.mit;
}
