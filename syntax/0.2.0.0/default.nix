{ mkDerivation, base, lens, lib, mono-traversable, scientific
, semi-iso
}:
mkDerivation {
  pname = "syntax";
  version = "0.2.0.0";
  sha256 = "2b2a709174f40357bafcb7f4818269648419de44fb0cd0898c5c35be352cb1ca";
  libraryHaskellDepends = [
    base lens mono-traversable scientific semi-iso
  ];
  description = "Abstract syntax descriptions for parsing and pretty-printing";
  license = lib.licenses.mit;
}
