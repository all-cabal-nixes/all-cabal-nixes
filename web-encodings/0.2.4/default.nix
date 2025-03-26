{ mkDerivation, base, bytestring, directory, failure, lib
, old-locale, safe, text, time, wai
}:
mkDerivation {
  pname = "web-encodings";
  version = "0.2.4";
  sha256 = "a4bbaa08e0aac547e30d20c51559f39b7995ba3e46b45d19940d76d3c73bb720";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory failure old-locale safe text time wai
  ];
  homepage = "http://github.com/snoyberg/web-encodings/tree/master";
  description = "Encapsulate multiple web encoding in a single package";
  license = lib.licenses.bsd3;
}
