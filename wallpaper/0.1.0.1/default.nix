{ mkDerivation, base, bytestring, filepath, JuicyPixels, lib, text
, yaml
}:
mkDerivation {
  pname = "wallpaper";
  version = "0.1.0.1";
  sha256 = "bf1e5b58d6d64b5fd2cfa4d6bbfbf89f7e162a168a4e9389f9c06ee4ec1efe36";
  revision = "1";
  editedCabalFile = "00a67dn1ald61zwm9bg6p2vr9ahr6diprx9vmwcjns28g4158qag";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring filepath JuicyPixels text yaml
  ];
  executableHaskellDepends = [ base JuicyPixels yaml ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/jeffreyrosenbluth/wallpaper#readme";
  description = "A library and executable for creating wallpaper, frieze, and rosette patterns";
  license = lib.licenses.bsd3;
}
