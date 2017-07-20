if {[catch {package present Tcl 8.6.0}]} return
package ifneeded Tk 8.6.6 [list load [file normalize [file join /usr/lib/i386-linux-gnu libtk8.6.so]] Tk]
