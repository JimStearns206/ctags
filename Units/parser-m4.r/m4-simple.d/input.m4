define(`X0',x)
  define(`INDENT_1',x)
changequote(`[',`]')
define([Y0],y)
 define([INDENT_2],y)
changequote([{],[}])
define({Z0},z)
 define({INDENT_3},z)
define(V0, v)
 define(INDENT_5, v)

    changequote()
    Zdefine(`DROPX3',x)
    changequote(`[',`]')
    Zdefine([DROPY3],y)
    changequote([{],[}])
    Zdefine({DROPZ3},z)

m4_changequote()
m4_define(`X4',x)
m4_changequote(`[',`]')
m4_define([Y4],y)
m4_changequote([{],[}])
m4_define({Z4},z)
m4_define(V4,v)

    m4_changequote()
    m4_define(`INDENT_6',x)
    m4_changequote(`[',`]')
    m4_define([INDENT_7],y)
    m4_changequote([{],[}])
    m4_define({INDENT_8},z)
    m4_define(INDENT_A,v)

m4_changequote()
undefine(`A0')
m4_changequote(`[',`]')
undefine([B0])
undefine(C0)

    m4_changequote()
    undefine(`INDENT_B')
    m4_changequote(`[',`]')
    undefine([INDENT_C])
    undefine(INDENT_D)

    m4_changequote()
    Zundefine(`DROPA2')
    m4_changequote(`[',`]')
    Zundefine([DROPB2])
    Zundefine(DROPC2)

m4_changequote()
m4_undefine(`A4')
m4_changequote(`[',`]')
m4_undefine([B4])

    m4_changequote()
    m4_undefine(`INDENT_E')
    m4_changequote(`[',`]')
    m4_undefine([INDENT_F])

    m4_changequote()
	Zm4_undefine(`DROPA6')
    m4_changequote(`[',`]')
	Zm4_undefine([DROPB6])

m4_changequote()

include(`I0')
	include(`INDENT_G')
	Finclude(`DROPI2')
m4_include(`I4')
	m4_include(`INDENT_H')
	Zm4_include(`DROPI6')

sinclude(`S0')
	sinclude(`INDENT_I')
	Fsinclude(`DROPS2')
m4_sinclude(`S4')
	m4_sinclude(`INDENT_J')
	Zm4_sinclude(`DROPS6')

m4_changequote(`[',`]')
include([J0])
	include([INDENT_K])
	Finclude([DROPJ2])
m4_include([J4])
	m4_include([INDENT_L])
	Zm4_include([DROPJ6])

sinclude([T0])
	sinclude([INDENT_M])
	Fsinclude([DROPT2])
m4_sinclude([T4])
	m4_sinclude([INDENT_N])
	Zm4_sinclude([DROPT6])

include(K0)
	include(INDENT_O)
	Finclude(DROPK2)
m4_include(K4)
	m4_include(INDENT_P)
	Zm4_include(DROPK6)

sinclude(U0)
	sinclude(INDENT_Q)
	Fsinclude(DROPU2)
m4_sinclude(U4)
	m4_sinclude(INDENT_R)
	Zm4_sinclude(DROPU6)
