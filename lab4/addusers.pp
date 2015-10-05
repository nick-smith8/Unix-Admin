user { "mscott":
	uid => "500",
	ensure => present,
	comment => "Michael scott",
	gid => "mscott",
	groups => ["managers"],
	membership => "minimum",
	shell => "/bin/bash",
	home => "/home/mscott",
	password => '$6$b/a22uUc$XLjGWTp34T/Kr2dZvq0agwkUMYutuKb6mCz7VdlTuAn4GVED0V2.C80dhL.0ptJ306cwj/h7pGZBOFoi3tYdC0',
	managehome => true,
}
user { "dschrute":
	uid => "501",
	gid => "dschrute",
	groups => ["managers"],
	ensure => present,
	membership => "minimum",
	password => '$6$b/a22uUc$XLjGWTp34T/Kr2dZvq0agwkUMYutuKb6mCz7VdlTuAn4GVED0V2.C80dhL.0ptJ306cwj/h7pGZBOFoi3tYdC0',
	shell => "/bin/bash",
	home => "/home/dschrute",
	managehome => true,
	comment => "d schrute"
}
user { "jhalpert":
	uid => "502",
	ensure => present,
	comment => "J halpert",
	gid => "jhalpert",
	groups => ["managers"],
	membership => "minimum",
	shell => "/bin/bash",
	home => "/home/jhalpert",
	password => '$6$b/a22uUc$XLjGWTp34T/Kr2dZvq0agwkUMYutuKb6mCz7VdlTuAn4GVED0V2.C80dhL.0ptJ306cwj/h7pGZBOFoi3tYdC0',
	managehome => true,
}
user { "pbeesly":
	uid => "503",
	gid => "pbeesly",
	ensure => present,
	membership => "minimum",
	password => '$6$b/a22uUc$XLjGWTp34T/Kr2dZvq0agwkUMYutuKb6mCz7VdlTuAn4GVED0V2.C80dhL.0ptJ306cwj/h7pGZBOFoi3tYdC0',
	shell => "/bin/bash",
	home => "/home/pbeesly",
	managehome => true,
	comment => "P Beesly"
}
user { "abernard":
	uid => "504",
	ensure => present,
	comment => "A Bernard",
	gid => "abernard",
	groups => ["sales"],
	membership => "minimum",
	shell => "/bin/bash",
	home => "/home/abernard",
	password => '$6$b/a22uUc$XLjGWTp34T/Kr2dZvq0agwkUMYutuKb6mCz7VdlTuAn4GVED0V2.C80dhL.0ptJ306cwj/h7pGZBOFoi3tYdC0',
	managehome => true,
}
user { "amartin":
	uid => "505",
	gid => "amartin",
	groups => ["accounting"],
	ensure => present,
	membership => "minimum",
	password => '$6$b/a22uUc$XLjGWTp34T/Kr2dZvq0agwkUMYutuKb6mCz7VdlTuAn4GVED0V2.C80dhL.0ptJ306cwj/h7pGZBOFoi3tYdC0',
	shell => "/bin/bash",
	home => "/home/amartin",
	managehome => true,
	comment => "A Martin"
}
user { "kkapoor":
	uid => "506",
	ensure => present,
	comment => "K Kapoor",
	gid => "kkapoor",
	membership => "minimum",
	shell => "/bin/bash",
	home => "/home/kkapoor",
	password => '$6$b/a22uUc$XLjGWTp34T/Kr2dZvq0agwkUMYutuKb6mCz7VdlTuAn4GVED0V2.C80dhL.0ptJ306cwj/h7pGZBOFoi3tYdC0',
	managehome => true,
}
user { "omartinez":
	uid => "507",
	gid => "omartinez",
	groups => ["accounting"],
	ensure => present,
	membership => "minimum",
	password => '$6$b/a22uUc$XLjGWTp34T/Kr2dZvq0agwkUMYutuKb6mCz7VdlTuAn4GVED0V2.C80dhL.0ptJ306cwj/h7pGZBOFoi3tYdC0',
	shell => "/bin/bash",
	home => "/home/omartinez",
	managehome => true,
	comment => "O Martinez"
}
user { "dphilbin":
	uid => "508",
	ensure => present,
	comment => "D Philbin",
	gid => "dphilbin",
	membership => "minimum",
	shell => "/bin/bash",
	home => "/home/dphilbin",
	password => '$6$b/a22uUc$XLjGWTp34T/Kr2dZvq0agwkUMYutuKb6mCz7VdlTuAn4GVED0V2.C80dhL.0ptJ306cwj/h7pGZBOFoi3tYdC0',
	managehome => true,
}
user { "tflenderson":
	uid => "509",
	gid => "tflenderson",
	ensure => present,
	membership => "minimum",
	password => '$6$b/a22uUc$XLjGWTp34T/Kr2dZvq0agwkUMYutuKb6mCz7VdlTuAn4GVED0V2.C80dhL.0ptJ306cwj/h7pGZBOFoi3tYdC0',
	shell => "/bin/bash",
	home => "/home/tflenderson",
	managehome => true,
	comment => "T Flenderson"
}
user { "kmalone":
	uid => "510",
	ensure => present,
	comment => "K Malone",
	gid => "kmalone",
	groups => ["accounting"],
	membership => "minimum",
	shell => "/bin/bash",
	home => "/home/kmalone",
	password => '$6$b/a22uUc$XLjGWTp34T/Kr2dZvq0agwkUMYutuKb6mCz7VdlTuAn4GVED0V2.C80dhL.0ptJ306cwj/h7pGZBOFoi3tYdC0',
	managehome => true,
}
user { "plapin":
	uid => "511",
	gid => "plapin",
	groups => ["sales"],
	ensure => present,
	membership => "minimum",
	password => '$6$b/a22uUc$XLjGWTp34T/Kr2dZvq0agwkUMYutuKb6mCz7VdlTuAn4GVED0V2.C80dhL.0ptJ306cwj/h7pGZBOFoi3tYdC0',
	shell => "/bin/bash",
	home => "/home/plapin",
	managehome => true,
	comment => "P Lapin"
}
user { "shudson":
	uid => "512",
	ensure => present,
	comment => "S Hudson",
	gid => "shudson",
	groups => ["sales"],
	membership => "minimum",
	shell => "/bin/bash",
	home => "/home/shudson",
	password => '$6$b/a22uUc$XLjGWTp34T/Kr2dZvq0agwkUMYutuKb6mCz7VdlTuAn4GVED0V2.C80dhL.0ptJ306cwj/h7pGZBOFoi3tYdC0',
	managehome => true,
}
user { "mpalmer":
	uid => "513",
	gid => "mpalmer",
	ensure => present,
	membership => "minimum",
	password => '$6$b/a22uUc$XLjGWTp34T/Kr2dZvq0agwkUMYutuKb6mCz7VdlTuAn4GVED0V2.C80dhL.0ptJ306cwj/h7pGZBOFoi3tYdC0',
	shell => "/bin/bash",
	home => "/home/mpalmer",
	managehome => true,
	comment => "M Palmer"
}
user { "cbratton":
	uid => "514",
	ensure => present,
	comment => "C Bratton",
	gid => "cbratton",
	membership => "minimum",
	shell => "/bin/bash",
	home => "/home/cbratton",
	password => '$6$b/a22uUc$XLjGWTp34T/Kr2dZvq0agwkUMYutuKb6mCz7VdlTuAn4GVED0V2.C80dhL.0ptJ306cwj/h7pGZBOFoi3tYdC0',
	managehome => true,
}
