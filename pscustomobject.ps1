@([pscustomobject](@{Name='jim'}), [pscustomobject](@{Name='fred'})) | Remove-ItemProperty -Path hkcu:\test -ErrorAction stop
