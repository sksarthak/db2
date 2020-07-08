--- Problem 
/*
https://hackerrank-challenge-pdfs.s3.amazonaws.com/9348-weather-observation-station-13-English?AWSAccessKeyId=AKIAJ4WZFDFQTZRGO3QA&Expires=1594188721&Signature=Q7M8OCK%2B6R%2FfRwb6sbhiah6CFZ8%3D&response-content-disposition=inline%3B%20filename%3Dweather-observation-station-13-English.pdf&response-content-type=application%2Fpdf
*/
--Code

select cast(round(sum(lat_n),4) as decimal(10,4)) from station where lat_n>38.7880 and lat_n<137.2345;
