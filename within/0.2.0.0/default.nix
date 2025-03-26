{ mkDerivation, base, comonad, exceptions, free, hashable, lib
, path, path-like
}:
mkDerivation {
  pname = "within";
  version = "0.2.0.0";
  sha256 = "820881328033188f06f35d7dd30af9dcd6759a320a9445f5624d6de53beb6ecb";
  libraryHaskellDepends = [
    base comonad exceptions free hashable path path-like
  ];
  description = "A value within another path";
  license = lib.licenses.mit;
}
