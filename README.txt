KOKO Mesh Generator
===================

- version 1.0 (182 KB) by Jonas Koko

Mesh generator for the 2D finite element method
-----------------------------------------------

Set of MATLAB functions for the generation of unstructured (3-node or 6-node) triangular meshes in two dimensions. As input, the code takes a signed distance function for the domain geometry. A mesh size function, for the spatial node distribution, is constructed using an approximate medial axis. As outputs, the code generates a 3-node or a 6-node triangular mesh with boundary data (edges and nodes). The approach presented consists of three steps: (1) an initial nodes placement is obtained using a probabilistic node distribution, (2) an iterative smoothing is performed assuming the presence of an attractive/repulsive internode force, and (3) a fast refinement procedure is performed for 6-node triangular meshes or large scale meshes.

For more details: Koko J., A Matlab mesh generator for the two-dimensional finite element method, Applied Mathematics and Computation 250, p. 650-664 (215)

Sources:

[1] https://www.mathworks.com/matlabcentral/fileexchange/49528-koko-mesh-generator

[2] https://www.isima.fr/~jkoko/codes.html
