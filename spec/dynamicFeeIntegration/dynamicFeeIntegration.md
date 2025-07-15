$$
\begin{align*}
\phi \, \bigg ( \overbrace{\sigma}^{+}, \mathcal{L}^O, \mathcal{L}^D \bigg)
\end{align*}
$$

1. If all liquidity demand $\mathcal{L}^D_{i}, \, i \in \big \{ \text{\texttt{NI}} , \, \text{\texttt{I}}, \, \text{\texttt{BA}}\, \big \}$ is treated under the same tading fee regime $\phi^M$.

Then the taxation interacts with the balanceDelta of the **JIT LP only** using:
- $\text{\texttt{beforeRemoveLiquidity}}$
- $\text{\texttt{afterRemoveLiquidity}}$
- $\text{\texttt{afterRemoveLiquidityReturnDelta}}$

This means that trading order type is assumed to behave in such way that the JIT LP only takes non-informed and back-arbitrage trading orders using the __TradingOrderUpgradableModule__ and PLP is left out only fullfilling the informed trading volume.





