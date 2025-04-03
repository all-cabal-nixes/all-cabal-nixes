{ mkDerivation, base, bytestring, criterion, lib, rerebase, tasty
, tasty-hunit, tasty-quickcheck, text, text-builder-dev
}:
mkDerivation {
  pname = "text-builder";
  version = "0.6.10";
  sha256 = "063111d149a202ee6a22e54c36dcf6b4386406059a60e33fc9fd13dc6f255f51";
  libraryHaskellDepends = [ base bytestring text text-builder-dev ];
  testHaskellDepends = [
    rerebase tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/text-builder";
  description = "Efficient strict text builder";
  license = lib.licenses.mit;
}
