Add this folder to your search path, otherwise the patch wont find some things it needs.

This patch loads 3 sets of matrix effects for 2 banks, and 2 sets of texture processing effects (jit.gl.slabs) for 1 bank.

We stagger the logical sets in the banks, so we can load fewer actual modules, but still retain flexibility to load more than one particular effect.

note this patch also has render to texture, and an openGL context. You can load up some openGL patches set to the render destination 'v001', and mix them in as video.

I did not include my modules for simplicities sake, or any of the wrapper code for them.

I didnt bother putting comments in all of the code, so it might be a bit obtuse. Play with it though and see what you can get.