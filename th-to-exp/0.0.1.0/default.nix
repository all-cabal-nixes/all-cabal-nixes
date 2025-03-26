{ mkDerivation, base, hspec, lib, template-haskell }:
mkDerivation {
  pname = "th-to-exp";
  version = "0.0.1.0";
  sha256 = "30283dcba984a48a048f77a5405be78df338050ad97da9df21fcfe49e519bf56";
  revision = "1";
  editedCabalFile = "0lnknwrvaj8q2i68g09rakg8rdyi5860xia5p5jb2r1z0ggwbbwi";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base hspec template-haskell ];
  homepage = "https://github.com/lexi-lambda/th-to-exp#readme";
  description = "Provides a way to persist data from compile-time to runtime";
  license = lib.licenses.isc;
}
