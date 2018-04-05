 mkdir "projet ro"
cd "projet ro"
mkdir "LISCENCE"
if [$test"language "="c"]and [$test "LISCENCE"="GPL"];then  (cp  -r initdev_c/source/liscences/GPL  initdev_c/projet ro/LISCENCE )
and (cp -r source /main.c projet ro/main.c)
echo $0
else echo "uknown argument , please check the help :initdev_c -help"
echo $1
fi
if [$test "language"="c"];and [$test "LISCENCE"="MIT"];then (cp -r initdev_c/source/liscences/MIT initdev_c/projet ro/LISCENCE)
and (cp -r source /main.c/projet ro/main.c)
echo $0
esle echo"uknown arguments ,please check the help : initdev_c -help"
echo $1
fi
if[$test "language "="cpp"]; and [$test  "LISCENCE"="GPL"];then (cp -r initdev_c/source/liscences/GPL initdev_c/projet ro/LISCENCE)
and (cp -r source/main.cpp/projet ro/main.cpp)
echo $0
else echo "uknown arguments,please check the help :initdev_c -help"
echo $1
fi 
if[$test "language" ="cpp"]; and [$test "LISCENCE "="cpp"];then (cp -r initdrv_c/source/liscenses/MIT initdev_c/ projet ro/LISCENCE)
echo $0
else echo "uknown arguments,please check the help :initdev_c -help "
echo $1	
fi
if [$test "language"="PY"];and [$test "LISCENCE"="GPL"];then  (cp  -r initdev_c/source/liscences/GPL  initdev_c/projet ro/LISCENCE )
and (cp -r source /main.PY/projet ro/main.PY)
echo $0
else echo "uknown arguments,please check the help :initdev_c -help "
echo $1 
fi
if [$test "language"="PY"];and [$test "LISCENCE"="MIT"];then  (cp  -r initdev_c/source/liscences/MIT  initdev_c/projet ro/LISCENCE )
and (cp -r source /main.PY/projet ro/main.PY)
echo $0
else echo "uknown arguments,please check the help :initdev_c -help "
echo $1 
fi
if [$test "language"="latex"];and [$test "LISCENCE"="GPL"];then  (cp  -r initdev_c/source/liscences/GPL  initdev_c/projet ro/LISCENCE )
and (cp -r source /main.latex/projet ro/main.latex)
echo $0
else echo "uknown arguments,please check the help :initdev_c -help "
echo $1 
fi
if [$test "language"="latex"];and [$test "LISCENCE"="MIT"];then  (cp  -r initdev_c/source/liscences/MIT  initdev_c/projet ro/LISCENCE )
and (cp -r source /main.latex/projet ro/main.latex)
echo $0
else echo "uknown arguments,please check the help :initdev_c -help "
echo $1 
fi
if [$test "language"="BEAMR"];and [$test "LISCENCE"="GPL"];then  (cp  -r initdev_c/source/liscences/GPL  initdev_c/projet ro/LISCENCE )
and (cp -r source /main.BEAMER/projet ro/main.BEAMER)
echo $0
else echo "uknown arguments,please check the help :initdev_c -help "
echo $1 
fi
if [$test "language"="BEAMER"];and [$test "LISCENCE"="MIT"];then  (cp  -r initdev_c/source/liscences/MIT  initdev_c/projet ro/LISCENCE )
and (cp -r source /main.BEAMER/projet ro/main.BEAMER)
echo $0
else echo "uknown arguments,please check the help :initdev_c -help "
echo $1 
fi
