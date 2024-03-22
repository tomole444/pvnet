$ROOT = /home/thws_robotik/Documents/Leyh/6dpose/detection/pvnet


#Changed .bashrc
export PATH="/usr/local/cuda-11.7/bin:$PATH"
export LD_LIBRARY_PATH="/usr/local/cuda-11.7/lib64:$LD_LIBRARY_PATH"
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/thws_robotik/Documents/Leyh/6dpose/detection/pvnet/lib/utils/extend_utils/lib

#libspqr.so.2.0.2 not found -> created symbolic link
(pvnet) thws_robotik@fe-w357:/usr/lib/x86_64-linux-gnu$ cd /usr/lib/x86_64-linux-gnu; ls | grep libspqr
-rw-r--r--   1 root root  179K Mär 25  2022 libspqr.so.2.0.9
lrwxrwxrwx   1 root root    16 Mär 25  2022 libspqr.so.2 -> libspqr.so.2.0.9
lrwxrwxrwx   1 root root    16 Mär 25  2022 libspqr.so -> libspqr.so.2.0.9
-rw-r--r--   1 root root  310K Mär 25  2022 libspqr.a
lrwxrwxrwx   1 root root    16 Feb 25 23:57 libspqr.so.2.0.2 -> libspqr.so.2.0.9

#libcholmod.so.3.0.6 not found -> symbolic link
(pvnet) thws_robotik@fe-w357:/usr/lib/x86_64-linux-gnu$ ls |grep libchol
-rw-r--r--   1 root root  895K Mär 25  2022 libcholmod.so.3.0.14
lrwxrwxrwx   1 root root    20 Mär 25  2022 libcholmod.so.3 -> libcholmod.so.3.0.14
lrwxrwxrwx   1 root root    20 Mär 25  2022 libcholmod.so -> libcholmod.so.3.0.14
-rw-r--r--   1 root root  1,4M Mär 25  2022 libcholmod.a
lrwxrwxrwx   1 root root    20 Feb 26 00:04 libcholmod.so.3.0.6 -> libcholmod.so.3.0.14

#libcxsparse.so.3.1.4 not found
(pvnet) thws_robotik@fe-w357:/usr/lib/x86_64-linux-gnu$ ls | grep libcxsparse
-rw-r--r--   1 root root  175K Mär 25  2022 libcxsparse.so.3.2.0
lrwxrwxrwx   1 root root    20 Mär 25  2022 libcxsparse.so.3 -> libcxsparse.so.3.2.0
lrwxrwxrwx   1 root root    20 Mär 25  2022 libcxsparse.so -> libcxsparse.so.3.2.0
-rw-r--r--   1 root root  471K Mär 25  2022 libcxsparse.a
lrwxrwxrwx   1 root root    20 Feb 26 00:08 libcxsparse.so.3.1.4 -> libcxsparse.so.3.2.0

#Dataset creation
https://github.com/F2Wang/ObjectDatasetTools

#PVNet for custom dataset
https://github.com/zju3dv/clean-pvnet?tab=readme-ov-file#training-on-the-custom-dataset
