{ mkDerivation, base, lib, stm, time, wxcore }:
mkDerivation {
  pname = "wx";
  version = "0.92.2.0";
  sha256 = "a1d02b17cd336f0c435381c9f2ce74aad2059c56a00c678954089b74065a97fb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base stm time wxcore ];
  homepage = "https://wiki.haskell.org/WxHaskell";
  description = "wxHaskell";
  license = "unknown";
}
