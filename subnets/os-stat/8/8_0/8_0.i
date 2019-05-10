
/ Introduction
story 8_0
  >
    
            
    
    Suppose you were trying to determine the mean rent of a two-bedroom apartment in your town. You might look in the classified section of the newspaper, write down several rents listed, and average them together. You would have obtained a point estimate of the true mean. If you are trying to determine the percentage of times you make a basket when shooting a basketball, you might count the number of shots you make and divide that by the number of shots you attempted. In this case, you would have obtained a point estimate for the true proportion.
    
    We use sample data to make generalizations about an unknown population. This part of statistics is called  **inferential statistics**.   *The sample data help us to make an estimate of a population parameter*. We realize that the point estimate is most likely not the exact value of the population parameter, but close to it. After calculating point estimates, we construct interval estimates, called confidence intervals.
    
    In this chapter, you will learn to construct and interpret confidence intervals. You will also learn a new distribution, the Student's-t, and how it is used with these intervals. Throughout the chapter, it is important to keep in mind that the confidence interval is a random variable. It is the population parameter that is fixed.
    
    If you worked in the marketing department of an entertainment company, you might be interested in the mean number of songs a consumer downloads a month from iTunes. If so, you could conduct a survey and calculate the sample mean, <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"> <mover accent="true">  <mi>x</mi>  <mo>¯</mo> </mover> </math>, and the sample standard deviation,  *s*. You would use <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"> <mover accent="true">  <mi>x</mi>  <mo>¯</mo> </mover> </math> to estimate the population mean and  *s* to estimate the population standard deviation. The sample mean, <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"> <mover accent="true">  <mi>x</mi>  <mo>¯</mo> </mover> </math>, is the  **point estimate** for the population mean,  *μ*. The sample standard deviation,  *s*, is the point estimate for the population standard deviation,  *σ*.
    
    Each of <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"> <mover accent="true">  <mi>x</mi>  <mo>¯</mo> </mover> </math> and  *s* is called a statistic.
    
    A  **confidence interval** is another type of estimate but, instead of being just one number, it is an interval of numbers. It provides a range of reasonable values in which we expect the population parameter to fall. There is no guarantee that a given confidence interval does capture the parameter, but there is a predictable probability of success.
    
    Suppose, for the iTunes example, we do not know the population mean  *μ*, but we do know that the population standard deviation is  *σ* = 1 and our sample size is 100. Then, by the central limit theorem, the standard deviation for the sample mean is
    
    <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"> <mrow>  <mfrac>   <mi>σ</mi>   <mrow>    <msqrt>     <mi>n</mi>    </msqrt>       </mrow>  </mfrac>  <mo>=</mo><mfrac>   <mn>1</mn>   <mrow>    <msqrt>     <mrow>      <mn>100</mn>     </mrow>    </msqrt>       </mrow>  </mfrac>  <mo>=</mo><mn>0.1</mn> </mrow></math>.
    
    The  **empirical rule**, which applies to bell-shaped distributions, says that in approximately 95% of the samples, the sample mean, <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"> <mover accent="true">  <mi>x</mi>  <mo>¯</mo> </mover> </math>, will be within two standard deviations of the population mean  *μ*. For our iTunes example, two standard deviations is (2)(0.1) = 0.2. The sample mean <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"> <mover accent="true">  <mi>x</mi>  <mo>¯</mo> </mover> </math> is likely to be within 0.2 units of  *μ*.
    
    Because <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"> <mover accent="true">  <mi>x</mi>  <mo>¯</mo> </mover> </math> is within 0.2 units of  *μ*, which is unknown, then  *μ* is likely to be within 0.2 units
    of <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"> <mover accent="true">  <mi>x</mi>  <mo>¯</mo> </mover> </math> in 95% of the samples. The population mean  *μ* is contained in an interval whose lower number is calculated by taking the sample mean and subtracting two standard deviations (2)(0.1) and whose upper number is calculated by taking the sample mean and adding two standard deviations. In other words,  *μ* is between <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"> <mrow>  <mover accent="true">   <mi>x</mi>   <mo>¯</mo>  </mover>  <mtext> </mtext><mo>−</mo><mtext> 0</mtext><mtext>.2</mtext> </mrow></math> and <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"> <mrow>  <mover accent="true">   <mi>x</mi>   <mo>¯</mo>  </mover>  <mtext> </mtext><mo>+</mo><mtext> 0</mtext><mtext>.2</mtext> </mrow></math> in 95% of all the samples.
    
    For the iTunes example, suppose that a sample produced a sample mean <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"> <mrow>  <mover accent="true">   <mi>x</mi>   <mo>¯</mo>  </mover>  <mtext> </mtext><mo>=</mo><mtext> 2</mtext> </mrow></math>. Then the unknown population mean  *μ* is between
    
    <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"> <mrow>  <mover accent="true">   <mi>x</mi>   <mo>¯</mo>  </mover>  <mo>−</mo><mn>0.2</mn><mo>=</mo><mn>2</mn><mo>−</mo><mn>0.2</mn><mo>=</mo><mn>1.8</mn> </mrow></math> and <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"> <mrow>  <mover accent="true">   <mi>x</mi>   <mo>¯</mo>  </mover>  <mo>+</mo><mn>0.2</mn><mo>=</mo><mn>2</mn><mo>+</mo><mn>0.2</mn><mo>=</mo><mn>2.2</mn> </mrow></math>
    
    We say that we are  *95% confident* that the unknown population mean number of songs downloaded from iTunes per month is between 1.8 and 2.2.  *The 95% confidence interval is (1.8, 2.2).*
    
    The 95% confidence interval implies two possibilities. Either the interval (1.8, 2.2) contains the true mean  *μ* or our sample produced an <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"> <mover accent="true">  <mi>x</mi>  <mo>¯</mo> </mover> </math> that is not within 0.2 units of the true mean  *μ*. The second possibility happens for only 5% of all the samples (95–100%).
    
    Remember that a confidence interval is created for an unknown population parameter like the population mean,  *μ*. Confidence intervals for some parameters have the form:
    
     *(point estimate – margin of error, point estimate +* **margin of error** *)*
    
    The margin of error depends on the confidence level or percentage of confidence and the standard error of the mean.
    
    When you read newspapers and journals, some reports will use the phrase "margin of error." Other reports will not use that phrase, but include a confidence interval as the point estimate plus or minus the margin of error. These are two ways of expressing the same concept.

  apply FullText

  ---
    8_0_0

  / Introduction - Full Text
  path FullText
    step
      --
        8_0_0

    