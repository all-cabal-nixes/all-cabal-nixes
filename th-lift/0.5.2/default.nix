{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-lift";
  version = "0.5.2";
  sha256 = "1c80ec2088b07eed2a8bbd367d0434241b8436490e0b121d33c891ca38fc6dc0";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Derive Template Haskell's Lift class for datatypes";
  license = "unknown";
}
