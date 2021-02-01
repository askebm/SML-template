import sys
import numpy as np
import scipy as sp
import scipy.io as sio
import scipy.stats as ss
import pandas as pd
import matplotlib.pyplot as plt
##
x = np.linspace(8,20,100)
y = np.sin(x)
plt.plot(x,y)
print(r"""
\begin{figure}[ht]
	\centering""" )
plt.savefig(sys.stdout,format='pgf')
print(r"""
\caption{I am purely rendered from a script}
\end{figure} """)
