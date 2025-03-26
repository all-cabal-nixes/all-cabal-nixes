{ mkDerivation, base, bytestring, cereal, containers, lib, murmur3
, text
}:
mkDerivation {
  pname = "urbit-hob";
  version = "0.1.0";
  sha256 = "11ebf66f2d382d5e8869ad61d6b961cb736347421380caf5ee0e6b9ae390b906";
  libraryHaskellDepends = [
    base bytestring cereal containers murmur3 text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/urbit/urbit-hob#readme";
  description = "Hoon-style atom manipulation and printing functions";
  license = lib.licenses.mit;
}
