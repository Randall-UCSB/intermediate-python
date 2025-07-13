# NUMPY NOTES

### NOTE:  The slides presented in in class will be provided at the end of class.  

# Introduction to NUMPY

- NumPy (Numerical Python) is a powerful open-source library used in Python for numerical and scientific computing. It provides:
- Efficient multi-dimensional arrays (ndarray objects) for handling large datasets.
- Mathematical functions for fast operations on entire arrays without writing loops.
- Tools for linear algebra, Fourier transforms, and random number generation.
- Broadcasting and vectorization, which make operations faster and more readable.
- It is the foundation for many other libraries in data science and machine learning, such as pandas, SciPy, and TensorFlow.

### Broadcasting in NumPy is a powerful feature that allows arithmetic operations on arrays of different shapes without explicitly reshaping them.

### In simple terms:
Broadcasting automatically expands the smaller array so it matches the shape of the larger one during operations like addition, subtraction, etc.

### Example: Image Brightness Adjustment
Suppose you have a color image represented as a NumPy array of shape (height, width, 3) — where 3 corresponds to the Red, Green, and Blue (RGB) channels.
You want to increase the brightness of each channel by a specific amount:

### Real-world benefits:
Clean, readable code (no nested loops)
Fast execution (optimized C-level operations under the hood)
Useful in machine learning, data preprocessing, signal processing, etc.


# Why Use NumPY

- Essential package for scientific computing in Python (Pandas built on top)
- Speed
- Multidimensional array data structures
- Optimized built-in mathematical functions 

### Benefits of using NumPy
Even though Python lists are great on their own, NumPy has a number of key features that give it great advantages over Python lists.

Below are a few convincingly strong features:

1. One such feature is speed. When performing operations on large arrays NumPy can often perform several orders of magnitude faster than Python lists.

- This speed comes from the nature of NumPy arrays being memory-efficient and from optimized algorithms used by NumPy for doing arithmetic, statistical, and linear algebra operations.

2. Another great feature of NumPy is that it has multidimensional array data structures that can represent vectors and matrices.
- You will learn all about vectors and matrices in the Linear Algebra section of this course later on, and as you will soon see, a lot of machine learning algorithms rely on matrix operations.

- For example, when training a Neural Network, you often have to carry out many matrix multiplications.
- NumPy is optimized for matrix operations and it allows us to do Linear Algebra operations effectively and efficiently, making it very suitable for solving machine learning problems.

3. Another great advantage of NumPy over Python lists is that NumPy has a large number of optimized built-in mathematical functions. 
- hese functions allow you to do a variety of complex mathematical computations very fast and with very little code (avoiding the use of complicated loops) making your programs more readable and easier to understand.

These are just some of the key features that have made NumPy an essential package for scientific computing in Python. In fact, NumPy has become so popular that a lot of Python packages, 
such as Pandas, are built on top of NumPy.


# Case Studies

- Scientific Computing & Research
- Data Science & Machine Learning
- Finance & Economics
- Game Development & Simulations
- Artificial Intelligence
- Image Processing & Computer Vision
- Geospatial Analysis
- Bioinformatics
- Engineering

1. Scientific Computing & Research
Simulations: Weather models, physics experiments, population growth.
Numerical integration & differentiation with np.trapz or custom algorithms.
Data analysis: Processing large datasets from telescopes, particle accelerators, etc.

2. Data Science & Machine Learning
Preprocessing: Scaling, normalizing, encoding datasets before feeding to ML models.
Matrix operations: Feeding feature matrices into models.
Custom algorithms: Implementing k-NN, PCA, gradient descent from scratch.

3. Finance & Economics
Portfolio analysis: Matrix algebra to compute returns and covariances.
Simulations: Monte Carlo simulations for risk modeling and pricing derivatives.
Time series: Analyzing stock data with rolling windows and vectorized math.

4. Game Development & Simulations
Physics engines: Calculating motion, collisions using vector math.
AI for games: Pathfinding or neural network inputs from game states as NumPy arrays

5. Artificial Intelligence
Deep Learning: Tensor operations behind the scenes in frameworks like TensorFlow and PyTorch.
Neural networks from scratch: Demonstrating backpropagation using NumPy matrices.

6. Image Processing & Computer Vision
Image manipulation: Images are arrays of pixels; NumPy allows filters, brightness, rotation, etc.
Face detection preprocessing: Convert to grayscale, normalize, resize.
Example: image[image > 200] = 255 to create a threshold effect.

7. Geospatial Analysis
Working with raster data (e.g., satellite images, elevation maps).
Applying masks and filters: like highlighting all pixels above sea level.

8. Bioinformatics
DNA sequence analysis: Transform sequences into numerical arrays for comparison.
Protein structure modeling using 3D coordinate data.

9. Engineering
Signal processing: Working with sound or sensor signals.
Structural analysis: Stiffness matrices, load distributions.


# References

```
https://numpy.org/doc/stable/user/index.html
https://inria.hal.science/inria-00564007/en
https://docs.scipy.org/doc/numpy-1.13.0/contents.html
https://scipy-lectures.org/intro/numpy/index.html
```
