SELECT
    regr_intercept(LN(quantity_sold), price) AS intercept,
    regr_slope(LN(quantity_sold), price) AS slope
FROM demand_curve_data;
