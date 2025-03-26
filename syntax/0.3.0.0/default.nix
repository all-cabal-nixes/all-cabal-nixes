{ mkDerivation, base, lens, lib, mono-traversable, scientific
, semi-iso, text
}:
mkDerivation {
  pname = "syntax";
  version = "0.3.0.0";
  sha256 = "f2525a54c9118fb006f0b1b9176f4278f89dbac6081df8c8a8ba9f4064837cb8";
  libraryHaskellDepends = [
    base lens mono-traversable scientific semi-iso text
  ];
  description = "Syntax descriptions for unified parsing and pretty-printing";
  license = lib.licenses.mit;
}
