{ mkDerivation, base, lib }:
mkDerivation {
  pname = "wl-pprint";
  version = "1.2";
  sha256 = "198003fa7edd3a2d625ec54402cdc5645434b60ad5983e93525f58fec9dcdf98";
  revision = "1";
  editedCabalFile = "04w1mm6c0k39x3aglrz5rgqjxszxb6jld0s7qrl4zhndl92nzi5c";
  libraryHaskellDepends = [ base ];
  description = "The Wadler/Leijen Pretty Printer";
  license = lib.licenses.bsd3;
}
