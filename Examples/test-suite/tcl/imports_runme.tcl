
# This is the imports runtime testcase. 

if [ catch { load ./imports_a[info sharedlibextension] imports_a} err_msg ] {
	puts stderr "Could not load shared object:\n$err_msg"
	exit 1
}
if [ catch { load ./imports_b[info sharedlibextension] imports_b} err_msg ] {
	puts stderr "Could not load shared object:\n$err_msg"
exit 1
}

set x [new_B]
A_hello $x

