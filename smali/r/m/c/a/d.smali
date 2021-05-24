.class public Lr/m/c/a/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static varargs a([Ljava/lang/String;)V
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lr/m/c/a/d;->a:Ljava/util/TreeMap;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lr/m/c/a/d;->a:Ljava/util/TreeMap;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static b()V
    .locals 14

    sget-object v0, Lr/m/c/a/d;->a:Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lr/m/c/a/d;->a:Ljava/util/TreeMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lr/m/c/a/d;->a:Ljava/util/TreeMap;

    :cond_1
    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "lcm(valueA,valueB)"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "gcd(valueA,valueB)"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "round(value[,#decimals])"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "iPart(value)"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "fPart(value)"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "int(value)"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "1-Var Stats[Xlistname, freqlist]"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "2-Var Stats[Xlistname, Ylistname, freqlist]"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const/16 v2, 0x8

    const-string v11, "LinReg(ax+b)[Xlistname, Ylistname, freqlist, regequ]"

    aput-object v11, v1, v2

    const-string v12, "QuadReg[Xlistname, Ylistname, freqlist, regequ]"

    const/16 v13, 0x9

    aput-object v12, v1, v13

    invoke-static {v1}, Lr/m/c/a/d;->a([Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/String;

    const-string v12, "CubicReg[Xlistname, Ylistname, freqlist, regequ]"

    aput-object v12, v1, v3

    const-string v12, "QuartReg[Xlistname, Ylistname, freqlist, regequ]"

    aput-object v12, v1, v4

    aput-object v11, v1, v5

    const-string v11, "LnReg[Xlistname, Ylistname, freqlist, regequ]"

    aput-object v11, v1, v6

    const-string v11, "ExpReg[Xlistname, Ylistname, freqlist, regequ]"

    aput-object v11, v1, v7

    const-string v11, "PwrReg[Xlistname, Ylistname, freqlist, regequ]"

    aput-object v11, v1, v8

    const-string v11, "Logistic[Xlistname,Ylistname,freqlist,regequ]"

    aput-object v11, v1, v9

    const-string v11, "SinReg[Xlistname,Ylistname,period,regequ]"

    aput-object v11, v1, v10

    invoke-static {v1}, Lr/m/c/a/d;->a([Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/String;

    const-string v11, "remainder(dividend, divisor)"

    aput-object v11, v1, v3

    invoke-static {v1}, Lr/m/c/a/d;->a([Ljava/lang/String;)V

    new-array v1, v8, [Ljava/lang/String;

    const-string v11, "randInt(lower,upper[,numtrials])"

    aput-object v11, v1, v3

    const-string v11, "randNorm(\u03bc,\u03c3[,numtrials])"

    aput-object v11, v1, v4

    const-string v11, "randBin(numtrials,prob[,numsimulations])"

    aput-object v11, v1, v5

    const-string v11, "randIntNoRep(lowerint, upperint)"

    aput-object v11, v1, v6

    const-string v11, "seq(expression,variable,begin,end[,increment])"

    aput-object v11, v1, v7

    invoke-static {v1}, Lr/m/c/a/d;->a([Ljava/lang/String;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v11, "R\u25baPr(x,y)"

    aput-object v11, v1, v3

    const-string v11, "R\u25baP\u03b8(x,y)"

    aput-object v11, v1, v4

    const-string v11, "P\u25baRx(r,\u03b8)"

    aput-object v11, v1, v5

    const-string v11, "P\u25baRy(r,\u03b8)"

    aput-object v11, v1, v6

    invoke-static {v1}, Lr/m/c/a/d;->a([Ljava/lang/String;)V

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/String;

    const-string v11, "normalpdf(x[,mean,sigma])"

    aput-object v11, v1, v3

    const-string v11, "normalcdf(lowerbound,upperbound[, mean, sigma])"

    aput-object v11, v1, v4

    const-string v11, "invNorm(area[,mean,sigma])"

    aput-object v11, v1, v5

    const-string v11, "invT(area,df)"

    aput-object v11, v1, v6

    const-string v11, "tpdf(x,df)"

    aput-object v11, v1, v7

    const-string v11, "tcdf(lowerbound,upperbound,df)"

    aput-object v11, v1, v8

    const-string v11, "\u03c7\u00b2pdf(x,df)"

    aput-object v11, v1, v9

    const-string v11, "\u03c7\u00b2cdf(lowerbound, upperbound, df)"

    aput-object v11, v1, v10

    const-string v10, "Fpdf(x, numerator df, denominator df)"

    aput-object v10, v1, v2

    const-string v2, "Fcdf(lowerbound, upperbound, numerator df, denominator df)"

    aput-object v2, v1, v13

    const-string v2, "binompdf(numtrials,p[,x])"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string v2, "binomcdf(numtrials,p[,x])"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string v2, "poissonpdf(mean,x)"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string v2, "poissoncdf(mean,x)"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "geometpdf(p,x)"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-string v2, "geometcdf(p,x)"

    aput-object v2, v1, v0

    invoke-static {v1}, Lr/m/c/a/d;->a([Ljava/lang/String;)V

    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "randM(rows,columns)"

    aput-object v1, v0, v3

    const-string v1, "rowSwap(matrix,rowA,rowB)"

    aput-object v1, v0, v4

    const-string v1, "row+(matrix,rowA,rowB)"

    aput-object v1, v0, v5

    const-string v1, "*row(value,matrix,row)"

    aput-object v1, v0, v6

    const-string v1, "*row+(value,matrix,rowA,rowB)"

    aput-object v1, v0, v7

    const-string v1, "mod(dividend, divisor)"

    aput-object v1, v0, v8

    invoke-static {v0}, Lr/m/c/a/d;->a([Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "Z-Test(\u03bc0, \u03c3, list, freq, alt)\nZ-Test(\u03bc0, \u03c3, sampleMean, n, alt)"

    aput-object v1, v0, v3

    invoke-static {v0}, Lr/m/c/a/d;->a([Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "T-Test(\u03bc0, list, freq, alt)\nT-Test(\u03bc0, sampleMean, Sx, n, alt)"

    aput-object v1, v0, v3

    invoke-static {v0}, Lr/m/c/a/d;->a([Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "2-SampZTest(\u03c31, \u03c32, meanX1, n1, meanX2, n2, alt)\n2-SampZTest(\u03c31, \u03c32, list1, list2, freq1, freq2, alt)"

    aput-object v1, v0, v3

    invoke-static {v0}, Lr/m/c/a/d;->a([Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "2-SampTTest(list1, list2, freq1, freq2, alt, pooled)\n2-SampTTest(meanX1, Sx1, n1, meanX2, Sx2, n2, alt, pooled)"

    aput-object v1, v0, v3

    invoke-static {v0}, Lr/m/c/a/d;->a([Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "1-PropZTest(p0, x, n, alt)"

    aput-object v1, v0, v3

    invoke-static {v0}, Lr/m/c/a/d;->a([Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "2-PropZTest(x1, n1, x2, n2, alt)"

    aput-object v1, v0, v3

    invoke-static {v0}, Lr/m/c/a/d;->a([Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "ZInterval(\u03c3, sampleMean, n, C-Level)\nZInterval(\u03c3, list, freq, C-Level)"

    aput-object v1, v0, v3

    invoke-static {v0}, Lr/m/c/a/d;->a([Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "TInterval(list, freq, C-Level)\nTInterval(sampleMean, Sx, n, C-Level)"

    aput-object v1, v0, v3

    invoke-static {v0}, Lr/m/c/a/d;->a([Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "2-SampZInt(\u03c31, \u03c32, list1, list2, Freq1, freq2, C-Level)\n2-SampZInt(\u03c31, \u03c32, sampleMean1, n1, sampleMean2, n2, C-Level)"

    aput-object v1, v0, v3

    invoke-static {v0}, Lr/m/c/a/d;->a([Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "2-SampTInt(list1, list2, freq1, freq2, C-Level, pooled)\n2-SampTInt(sampleMean1, Sx1, n1, sampleMean2, Sx2, n2, C-Level, pooled)"

    aput-object v1, v0, v3

    invoke-static {v0}, Lr/m/c/a/d;->a([Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "1-PropZInt(x, n, C-Level)"

    aput-object v1, v0, v3

    invoke-static {v0}, Lr/m/c/a/d;->a([Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "2-PropZInt(x1, n1, x2, n2, C-Level)"

    aput-object v1, v0, v3

    invoke-static {v0}, Lr/m/c/a/d;->a([Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "\u03c7\u00b2-Test(observed, expected)"

    aput-object v1, v0, v3

    invoke-static {v0}, Lr/m/c/a/d;->a([Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "\u03c7\u00b2GOF-Test(observed, expected, df)"

    aput-object v1, v0, v3

    invoke-static {v0}, Lr/m/c/a/d;->a([Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "2-SampFTest(list1, list2, freq1, freq2, alt)\n2-SampFTest(Sx1, n1, Sx2, n2, alt)"

    aput-object v1, v0, v3

    invoke-static {v0}, Lr/m/c/a/d;->a([Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "LinRegTTest(list1, list2, freq, alt)\nLinRegTTest(list1, list2, freq, alt, RegEQ)"

    aput-object v1, v0, v3

    invoke-static {v0}, Lr/m/c/a/d;->a([Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "LinRegTInt(list1, list2, freq, C-Level)\nLinRegTInt(list1, list2, freq, C-Level, RegEQ)"

    aput-object v1, v0, v3

    invoke-static {v0}, Lr/m/c/a/d;->a([Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "ANOVA(list1,list2,...,list6)"

    aput-object v1, v0, v3

    invoke-static {v0}, Lr/m/c/a/d;->a([Ljava/lang/String;)V

    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "tvm_Pmt[N,I%,PV,FV,PY,CY]"

    aput-object v1, v0, v3

    const-string v1, "tvm_I%[N,PV,PMT,FV,PY,CY]"

    aput-object v1, v0, v4

    const-string v1, "tvm_PV[N,I%,PMT,FV,PY,CY]"

    aput-object v1, v0, v5

    const-string v1, "tvm_N[I%,PV,PMT,FV,PY,CY]"

    aput-object v1, v0, v6

    const-string v1, "tvm_FV[N,I%,PV,PMT,PY,CY]"

    aput-object v1, v0, v7

    invoke-static {v0}, Lr/m/c/a/d;->a([Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lr/m/c/a/d;->a:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    invoke-static {}, Lr/m/c/a/d;->b()V

    :cond_0
    sget-object v0, Lr/m/c/a/d;->a:Ljava/util/TreeMap;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
