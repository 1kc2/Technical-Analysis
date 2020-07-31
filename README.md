# Technical Analysis

A technical analysis on some of the biggest tech stocks using R: Amazon (AMZN), Facebook (FB), Tesla (TSLA), Apple (AAPL) and Google (GOOGL) & a price simulation using random walk and monte carlo. 

## Usage

- `library.R`
    - Packages used to complete the project

- `logreturn.R`
    - Log return of stocks from 2010-2020

- `plotlyvisual.R`
    - Visualization using `plotly` of a stock's risk vs return

- `chartseries.R`
    - Stock's latest movement
    - Bollinger bands
    - Percentage change in Bollinger
    - Volume
    - MACD (Moving Average Convergence Divergence)
    <img src="img/chartseries_history.png" alt="History" title="History" width="65%" height="65%"/>
    <img src="img/chartseries_analysis.png" alt="Analysis" title="Analysis" width="65%" height="65%"/>

- `return.R`
    - Stock distribution's daily return

- `correlation.R`
    - Correlation between the stocks

- `randomwalk.R`
    - Using `ggplot` to predict stock prices
    <img src="img/random_walk.png" alt="Random Walk" title="History" width="65%" height="65%"/>

- `montecarlo.R`
    - Using `ggplot` to replicate the random walk experiment to come up with a more accurate simulation
    <img src="img/monte_carlo.png" alt="Monte Carlo" title="Monte Carlo" width="65%" height="65%"/>
