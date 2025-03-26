{ mkDerivation, base, lib, stm, wxcore }:
mkDerivation {
  pname = "wx";
  version = "0.10.4";
  sha256 = "63b608e1a2a08a4e5a565083f6ac0109ee9b31b4428c8633078f71bf73e8500f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base stm wxcore ];
  description = "wxHaskell";
  license = "LGPL";
}
