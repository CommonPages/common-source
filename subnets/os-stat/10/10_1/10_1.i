
/ Two Population Means with Unknown Standard Deviations
story 10_1
  >
      1. The two independent samples are simple random samples from two distinct populations.
      2. For the two distinct populations:  if the sample sizes are small, the distributions are important (should be normal) if the sample sizes are large, the distributions are not important (need not be normal)  
    
    The comparison of two population means is very common. A difference between the two samples depends on both the means and the standard deviations. Very different means can occur by chance if there is great variation among the individual samples. In order to account for the variation, we take the difference of the sample means,
    <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml">  <msub>   <mover accent="true">    <mi>X</mi>    <mo>¯</mo>   </mover>   <mn>1</mn>  </msub></math> – <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml">  <msub>   <mover accent="true">    <mi>X</mi>    <mo>¯</mo>   </mover>   <mn>2</mn>  </msub></math>, and divide by the standard error in order to standardize the difference. The result is a t-score test statistic.
    
    Because we do not know the population standard deviations, we estimate them using the two sample standard deviations from our independent samples. For the hypothesis test, we calculate the estimated standard deviation, or  **standard error**, of  *the difference in sample means*, <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml">  <msub>   <mover accent="true">    <mi>X</mi>    <mo>¯</mo>   </mover>   <mn>1</mn>  </msub></math> – <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml">  <msub>   <mover accent="true">    <mi>X</mi>    <mo>¯</mo>   </mover>   <mn>2</mn>  </msub></math>.
    <title xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml">The standard error is:</title><math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"><msqrt><mfrac><mrow><mo>(</mo><msub><mi>s</mi><mn>1</mn></msub><msup><mo>)</mo><mn>2</mn></msup></mrow><mrow><msub><mi>n</mi><mn>1</mn></msub></mrow></mfrac><mo>+</mo><mfrac><mrow><mo>(</mo><msub><mi>s</mi><mn>2</mn></msub><msup><mo>)</mo><mn>2</mn></msup></mrow><mrow><msub><mi>n</mi><mn>2</mn></msub></mrow></mfrac></msqrt></math>
    
    The test statistic ( *t*-score) is calculated as follows:
      <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"> <mrow>  <mfrac>   <mrow>    <mtext>(</mtext><msub>     <mover accent="true">      <mi>x</mi>      <mo>¯</mo>     </mover>     <mn>1</mn>    </msub>    <mo>–</mo><msub>     <mover accent="true">      <mi>x</mi>      <mo>¯</mo>     </mover>     <mn>2</mn>    </msub>    <mtext>)</mtext><mo>–</mo><mtext>(</mtext><msub>     <mi>μ</mi>     <mn>1</mn>    </msub>    <mo>–</mo><msub>     <mi>μ</mi>     <mn>2</mn>    </msub>    <mtext>)</mtext>   </mrow>   <mrow>    <msqrt>     <mrow>      <mfrac>       <mrow>        <msup>         <mrow>          <mtext>(</mtext><msub>           <mi>s</mi>           <mn>1</mn>          </msub>          <mtext>)</mtext>         </mrow>         <mn>2</mn>        </msup>       </mrow>       <mrow>        <msub>         <mi>n</mi>         <mn>1</mn>        </msub>       </mrow>      </mfrac>      <mo>+</mo><mfrac>       <mrow>        <msup>         <mrow>          <mtext>(</mtext><msub>           <mi>s</mi>           <mn>2</mn>          </msub>          <mtext>)</mtext>         </mrow>         <mn>2</mn>        </msup>       </mrow>       <mrow>        <msub>         <mi>n</mi>         <mn>2</mn>        </msub>       </mrow>      </mfrac>     </mrow>    </msqrt>   </mrow>  </mfrac> </mrow></math>
    
      *  *s*<sub>1</sub> and  *s*<sub>2</sub>, the sample standard deviations, are estimates of  *σ*<sub>1</sub> and  *σ*<sub>2</sub>, respectively.
      *  *σ*<sub>1</sub> and  *σ*<sub>1</sub> are the unknown population standard deviations.
      * <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml">  <msub>   <mover accent="true">    <mi>x</mi>    <mo>¯</mo>   </mover>   <mn>1</mn>  </msub></math> and <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml">  <msub>   <mover accent="true">    <mi>x</mi>    <mo>¯</mo>   </mover>   <mn>2</mn>  </msub></math> are the sample means.  *μ*<sub>1</sub> and  *μ*<sub>2</sub> are the population means.
    
    The number of  **degrees of freedom (df)** requires a somewhat complicated calculation. However, a computer or calculator calculates it easily. The  *df* are not always a whole number. The test statistic calculated previously is approximated by the Student's  *t*-distribution with  *df* as follows:
    <title xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml">Degrees of freedom</title><math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"> <mrow>  <mi>d</mi><mi>f</mi><mo>=</mo><mfrac>   <mrow>    <msup>     <mrow>      <mrow><mo>(</mo>       <mrow>        <mfrac>         <mrow>          <msup>           <mrow>            <mo stretchy="false">(</mo><msub>             <mi>s</mi>             <mn>1</mn>            </msub>            <mo stretchy="false">)</mo>           </mrow>           <mn>2</mn>          </msup>         </mrow>         <mrow>          <msub>           <mi>n</mi>           <mn>1</mn>          </msub>         </mrow>        </mfrac>        <mo>+</mo><mfrac>         <mrow>          <msup>           <mrow>            <mo stretchy="false">(</mo><msub>             <mi>s</mi>             <mn>2</mn>            </msub>            <mo stretchy="false">)</mo>           </mrow>           <mn>2</mn>          </msup>         </mrow>         <mrow>          <msub>           <mi>n</mi>           <mn>2</mn>          </msub>         </mrow>        </mfrac>       </mrow>      <mo>)</mo></mrow>     </mrow>     <mn>2</mn>    </msup>   </mrow>   <mrow>    <mrow><mo>(</mo>     <mrow>      <mfrac>       <mn>1</mn>       <mrow>        <msub>         <mi>n</mi>         <mn>1</mn>        </msub>        <mo>–</mo><mn>1</mn>       </mrow>      </mfrac>     </mrow>    <mo>)</mo></mrow><msup>     <mrow>      <mrow><mo>(</mo>       <mrow>        <mfrac>         <mrow>          <msup><mrow>          <mo stretchy="false">(</mo><msub>           <mi>s</mi>           <mn>1</mn>          </msub>          <mo stretchy="false">)</mo>          </mrow><mn>2</mn></msup>         </mrow>         <mrow>          <msub>           <mi>n</mi>           <mn>1</mn>          </msub>         </mrow>        </mfrac>       </mrow>      <mo>)</mo></mrow>     </mrow>     <mn>2</mn>    </msup>    <mo>+</mo><mrow><mo>(</mo>     <mrow>      <mfrac>       <mn>1</mn>       <mrow>        <msub>         <mi>n</mi>         <mn>2</mn>        </msub>        <mo>–</mo><mn>1</mn>       </mrow>      </mfrac>     </mrow>    <mo>)</mo></mrow><msup>     <mrow>      <mrow><mo>(</mo>       <mrow>        <mfrac>         <mrow>          <msup>           <mrow>            <mo stretchy="false">(</mo><msub>             <mi>s</mi>             <mn>2</mn>            </msub>            <mo stretchy="false">)</mo>           </mrow>           <mn>2</mn>          </msup>         </mrow>         <mrow>          <msub>           <mi>n</mi>           <mn>2</mn>          </msub>         </mrow>        </mfrac>       </mrow>      <mo>)</mo></mrow>     </mrow>     <mn>2</mn>    </msup>   </mrow>  </mfrac> </mrow></math>
    
    When both sample sizes  *n*<sub>1</sub> and  *n*<sub>2</sub> are five or larger, the Student's  *t* approximation is very good. Notice that the sample variances ( *s*<sub>1</sub>)<sup>2</sup> and ( *s*<sub>2</sub>)<sup>2</sup> are not pooled. (If the question comes up, do not pool the variances.)
    
    # Cohen's Standards for Small, Medium, and Large Effect Sizes
    
     **Cohen's d** is a measure of effect size based on the differences between two means. Cohen’s  *d*, named for United States statistician Jacob Cohen, measures the relative strength of the differences between the means of two populations based on sample data. The calculated value of effect size is then compared to Cohen’s standards of small, medium, and large effect sizes.
    
    
        
    
    Cohen's  *d* is the measure of the difference between two means divided by the pooled standard deviation: <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"><mrow><mi>d</mi><mo>=</mo><mfrac><mrow><msub><mover accent="true"><mi>x</mi><mo>¯</mo></mover><mn>1</mn></msub><mo>–</mo><msub><mover accent="true"><mi>x</mi><mo>¯</mo></mover><mn>2</mn></msub></mrow><mrow><msub><mi>s</mi><mrow><mi>p</mi><mi>o</mi><mi>o</mi><mi>l</mi><mi>e</mi><mi>d</mi></mrow></msub></mrow></mfrac></mrow></math> where <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"><mrow><msub><mi>s</mi><mrow><mi>p</mi><mi>o</mi><mi>o</mi><mi>l</mi><mi>e</mi><mi>d</mi></mrow></msub><mo>=</mo><msqrt><mrow><mfrac><mrow><mo stretchy="false">(</mo><msub><mi>n</mi><mn>1</mn></msub><mo>–</mo><mn>1</mn><mo stretchy="false">)</mo><msubsup><mi>s</mi><mn>1</mn><mn>2</mn></msubsup><mo>+</mo><mo stretchy="false">(</mo><msub><mi>n</mi><mn>2</mn></msub><mo>–</mo><mn>1</mn><mo stretchy="false">)</mo><msubsup><mi>s</mi><mn>2</mn><mn>2</mn></msubsup></mrow><mrow><msub><mi>n</mi><mn>1</mn></msub><mo>+</mo><msub><mi>n</mi><mn>2</mn></msub><mo>–</mo><mn>2</mn></mrow></mfrac></mrow></msqrt></mrow></math>

  apply FullText

  ---
    10_1_0
    10_1_2
    10_1_3
    10_1_4

  / Two Population Means with Unknown Standard Deviations - Full Text
  path FullText
    step
      --
        10_1_0
    step
      --
        10_1_2
    step
      --
        10_1_3
    step
      --
        10_1_4

    