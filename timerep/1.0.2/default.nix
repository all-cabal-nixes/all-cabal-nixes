{ mkDerivation, base, lib, old-locale, time }:
mkDerivation {
  pname = "timerep";
  version = "1.0.2";
  sha256 = "3e2cb0454fce6b60084c190192ac6138a7f6febdddd40ad570a10a68b1991e5b";
  libraryHaskellDepends = [ base old-locale time ];
  description = "Parse and display time according to some RFCs (RFC3339, RFC2822)";
  license = lib.licenses.bsd3;
}
