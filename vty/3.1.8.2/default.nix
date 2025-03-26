{ mkDerivation, base, bytestring, containers, extensible-exceptions
, lib, terminfo, unix, utf8-string
}:
mkDerivation {
  pname = "vty";
  version = "3.1.8.2";
  sha256 = "0b63fc5a8d0af81186ddc9fb1020a78717c05ae9740a76614f4578eed32f8132";
  revision = "1";
  editedCabalFile = "1gw01i9jhq7sfpgnfhcxyvfca7p2x36b9wgkfic5pfn3x4shn9kg";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers extensible-exceptions terminfo unix
    utf8-string
  ];
  homepage = "http://trac.haskell.org/vty/";
  description = "A simple terminal access library";
  license = lib.licenses.bsd3;
}
