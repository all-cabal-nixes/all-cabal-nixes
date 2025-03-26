{ mkDerivation, base, comonad, exceptions, free, hashable, lib
, path
}:
mkDerivation {
  pname = "within";
  version = "0.1.1.0";
  sha256 = "804406f10136b8c175406eda6fa17e390a9f7fcb75d547c5cafa5cfdc588ef80";
  libraryHaskellDepends = [
    base comonad exceptions free hashable path
  ];
  description = "A value within another path";
  license = lib.licenses.mit;
}
