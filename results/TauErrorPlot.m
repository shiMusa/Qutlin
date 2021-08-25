close all
clear 
clc

tau = [
    0.1,
    0.5,
    1.0,
    2.0,
    3.0,
    4.0,
    5.0,
    6.0,
    7.0,
    8.0,
    9.0,
    10.0];
tf = [
    11.4,
    11.4,
    11.4,
    12.7,
    14.0,
    15.3,
    16.6,
    17.9,
    19.2,
    21.8,
    23.1,
    25.7];
lin = [
    0.07291237934106828,
    0.07204563,
    0.0695266008619384,
    0.04350393,
    0.02639151,
    0.01593567,
    0.00971274249987766,
    0.0060357,
    0.00381771,
    0.0019565,
    0.00128504,
    0.0006715109127769271];
shd = [
    0.2087267856420715,
    0.04293961,
    0.014588687199639804,
    0.00338086,
    0.00098847,
    0.00033639,
    0.00020852789765304927,
    0.00018621,
    0.00019658,
    0.00017588,
    1.76389858e-04,
    0.00010300718348235362];

plot(tau, lin)
hold on
plot(tau, shd)
grid on