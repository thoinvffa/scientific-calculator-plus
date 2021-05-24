.class public Lr/p/a/c/i;
.super Le/d/p/u/f/a;
.source ""


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/p/u/f/a;-><init>(Le/d/b$c;)V

    return-void
.end method

.method static synthetic A(Le/d/p/f;)Lr/o/c;
    .locals 0

    invoke-static {p0}, Lr/p/a/c/i;->E(Le/d/p/f;)Lr/o/c;

    move-result-object p0

    return-object p0
.end method

.method private B(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/p/u/f/j/a;

    const-string v1, "CALC"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr/p/a/c/i$o;

    invoke-direct {v1, p0}, Lr/p/a/c/i$o;-><init>(Lr/p/a/c/i;)V

    const-string v2, "1-Var Stats[Xlistname, freqlist]"

    const-string v3, "Calculates 1-variable statistics."

    const-string v4, "help/tihelp/statistics/1-Var Stats.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/i$p;

    invoke-direct {v1, p0}, Lr/p/a/c/i$p;-><init>(Lr/p/a/c/i;)V

    const-string v2, "2-Var Stats[Xlistname, Ylistname, freqlist]"

    const-string v3, "Calculates 2-variable statistics."

    const-string v4, "help/tihelp/statistics/2-Var Stats.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/i$q;

    invoke-direct {v1, p0}, Lr/p/a/c/i$q;-><init>(Lr/p/a/c/i;)V

    const-string v2, "LinReg(ax+b)[Xlistname, Ylistname, freqlist, regequ]"

    const-string v3, "Fits a linear model to data."

    const-string v4, "help/tihelp/statistics/LinReg (ax+b).md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/i$r;

    invoke-direct {v1, p0}, Lr/p/a/c/i$r;-><init>(Lr/p/a/c/i;)V

    const-string v2, "QuadReg[Xlistname, Ylistname, freqlist, regequ]"

    const-string v4, "Fits a quadratic model to data"

    const-string v5, "help/tihelp/statistics/QuadReg.md"

    invoke-static {v0, v2, v4, v5, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/i$s;

    invoke-direct {v1, p0}, Lr/p/a/c/i$s;-><init>(Lr/p/a/c/i;)V

    const-string v2, "CubicReg[Xlistname, Ylistname, freqlist, regequ]"

    const-string v4, "Fits a cubic model to data."

    const-string v5, "help/tihelp/statistics/CubicReg.md"

    invoke-static {v0, v2, v4, v5, v1}, Le/d/p/u/f/a;->r(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/i$t;

    invoke-direct {v1, p0}, Lr/p/a/c/i$t;-><init>(Lr/p/a/c/i;)V

    const-string v2, "QuartReg[Xlistname, Ylistname, freqlist, regequ]"

    const-string v4, "Fits a quartic model to data."

    const-string v5, "help/tihelp/statistics/QuartReg.md"

    invoke-static {v0, v2, v4, v5, v1}, Le/d/p/u/f/a;->r(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/i$u;

    invoke-direct {v1, p0}, Lr/p/a/c/i$u;-><init>(Lr/p/a/c/i;)V

    const-string v2, "LinReg(a+bx)[Xlistname, Ylistname, freqlist, regequ]"

    const-string v4, "help/tihelp/statistics/LinReg (a+bx).md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/i$w;

    invoke-direct {v1, p0}, Lr/p/a/c/i$w;-><init>(Lr/p/a/c/i;)V

    const-string v2, "LnReg[Xlistname, Ylistname, freqlist, regequ]"

    const-string v3, "Fits a logarithmic model to data."

    const-string v4, "help/tihelp/statistics/LnReg.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->r(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/i$x;

    invoke-direct {v1, p0}, Lr/p/a/c/i$x;-><init>(Lr/p/a/c/i;)V

    const-string v2, "ExpReg[Xlistname, Ylistname, freqlist, regequ]"

    const-string v3, "Fits an exponential model to data."

    const-string v4, "help/tihelp/statistics/ExpReg.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->r(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/i$y;

    invoke-direct {v1, p0}, Lr/p/a/c/i$y;-><init>(Lr/p/a/c/i;)V

    const-string v2, "PwrReg[Xlistname, Ylistname, freqlist, regequ]"

    const-string v3, "Fits a power model to data."

    const-string v4, "help/tihelp/statistics/PwrReg.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->r(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/i$z;

    invoke-direct {v1, p0}, Lr/p/a/c/i$z;-><init>(Lr/p/a/c/i;)V

    const-string v2, "Logistic[Xlistname,Ylistname,freqlist,regequ]"

    const-string v3, "Fits a logistic model to data."

    const-string v4, "help/tihelp/statistics/LogisticReg.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->r(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/i$a0;

    invoke-direct {v1, p0}, Lr/p/a/c/i$a0;-><init>(Lr/p/a/c/i;)V

    const-string v2, "SinReg[Xlistname,Ylistname,period,regequ]"

    const-string v3, "Fits a sinusoidal model to data."

    const-string v4, "help/tihelp/statistics/SinReg.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->r(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private C(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/p/u/f/j/a;

    const-string v1, "EDIT"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr/p/a/c/i$j;

    invoke-direct {v1, p0}, Lr/p/a/c/i$j;-><init>(Lr/p/a/c/i;)V

    const-string v2, "Edit"

    const-string v3, "Displays the stat list editor"

    invoke-static {v0, v2, v3, v1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/i$l;

    invoke-direct {v1, p0}, Lr/p/a/c/i$l;-><init>(Lr/p/a/c/i;)V

    const-string v2, "SortA(list)"

    const-string v3, "Sorts a list in ascending order."

    const-string v4, "help/tihelp/list/SortA.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/i$m;

    invoke-direct {v1, p0}, Lr/p/a/c/i$m;-><init>(Lr/p/a/c/i;)V

    const-string v2, "SortD(list)"

    const-string v3, "Sorts a list in descending order."

    const-string v4, "help/tihelp/list/SortD.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/i$n;

    invoke-direct {v1, p0}, Lr/p/a/c/i$n;-><init>(Lr/p/a/c/i;)V

    const-string v2, "SetUpEditor"

    invoke-static {v0, v2, v1}, Le/d/p/u/f/a;->a(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private D(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/p/u/f/j/a;

    const-string v1, "TEST"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr/p/a/c/i$k;

    invoke-direct {v1, p0}, Lr/p/a/c/i$k;-><init>(Lr/p/a/c/i;)V

    const-string v2, "Z-Test"

    const-string v3, "One sample z test"

    const-string v4, "help/tihelp/statistics/ZTest.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/i$v;

    invoke-direct {v1, p0}, Lr/p/a/c/i$v;-><init>(Lr/p/a/c/i;)V

    const-string v2, "T-Test"

    const-string v3, "One sample t test"

    const-string v4, "help/tihelp/statistics/TTest.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/i$b0;

    invoke-direct {v1, p0}, Lr/p/a/c/i$b0;-><init>(Lr/p/a/c/i;)V

    const-string v2, "2-SampZTest"

    const-string v3, "Two sample z test"

    const-string v4, "help/tihelp/statistics/2-SampZTest.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->r(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/i$c0;

    invoke-direct {v1, p0}, Lr/p/a/c/i$c0;-><init>(Lr/p/a/c/i;)V

    const-string v2, "2-SampTTest"

    const-string v3, "Two sample t test"

    const-string v4, "help/tihelp/statistics/2-SampTTest.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->r(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/i$d0;

    invoke-direct {v1, p0}, Lr/p/a/c/i$d0;-><init>(Lr/p/a/c/i;)V

    const-string v2, "1-PropZTest(p0, x, n, alt)"

    const-string v3, "One-proportion z test"

    const-string v4, "help/tihelp/statistics/1-PropZTest.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->r(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/i$e0;

    invoke-direct {v1, p0}, Lr/p/a/c/i$e0;-><init>(Lr/p/a/c/i;)V

    const-string v2, "2-PropZTest(x1, n1, x2, n2, alt)"

    const-string v3, "Two-proportion z test"

    const-string v4, "help/tihelp/statistics/2-PropZTest.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->r(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/i$f0;

    invoke-direct {v1, p0}, Lr/p/a/c/i$f0;-><init>(Lr/p/a/c/i;)V

    const-string v2, "ZInterval"

    const-string v3, "One-sample z confidence interval"

    const-string v4, "help/tihelp/statistics/ZInterval.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/i$g0;

    invoke-direct {v1, p0}, Lr/p/a/c/i$g0;-><init>(Lr/p/a/c/i;)V

    const-string v2, "TInterval"

    const-string v3, "One-sample t confidence interval"

    const-string v4, "help/tihelp/statistics/TInterval.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/i$h0;

    invoke-direct {v1, p0}, Lr/p/a/c/i$h0;-><init>(Lr/p/a/c/i;)V

    const-string v2, "2-SampZInt"

    const-string v3, "Two-sample z confidence interval"

    const-string v4, "help/tihelp/statistics/2-SampZInt.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->r(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/i$a;

    invoke-direct {v1, p0}, Lr/p/a/c/i$a;-><init>(Lr/p/a/c/i;)V

    const-string v2, "2-SampTInt"

    const-string v3, "Two-sample t confidence interval"

    const-string v4, "help/tihelp/statistics/2-SampTInt.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->r(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/i$b;

    invoke-direct {v1, p0}, Lr/p/a/c/i$b;-><init>(Lr/p/a/c/i;)V

    const-string v2, "1-PropZInt(x, n, C-Level)"

    const-string v3, "One-proportion z confidence interval"

    const-string v4, "help/tihelp/statistics/1-PropZInt.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->r(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/i$c;

    invoke-direct {v1, p0}, Lr/p/a/c/i$c;-><init>(Lr/p/a/c/i;)V

    const-string v2, "2-PropZInt(x1, n1, x2, n2, C-Level)"

    const-string v3, "Two-proportion z confidence interval"

    const-string v4, "help/tihelp/statistics/2-PropZInt.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->r(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/i$d;

    invoke-direct {v1, p0}, Lr/p/a/c/i$d;-><init>(Lr/p/a/c/i;)V

    const-string v2, "\u03c7\u00b2-Test(observed, expected)"

    const-string v3, "chi-square test"

    const-string v4, "help/tihelp/statistics/Chi2-Test.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->r(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/i$e;

    invoke-direct {v1, p0}, Lr/p/a/c/i$e;-><init>(Lr/p/a/c/i;)V

    const-string v2, "\u03c7\u00b2GOF-Test(observed, expected, df)"

    const-string v3, "Chi Square Goodness of Fit"

    const-string v4, "help/tihelp/statistics/Chi2GOF-Test.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->r(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/i$f;

    invoke-direct {v1, p0}, Lr/p/a/c/i$f;-><init>(Lr/p/a/c/i;)V

    const-string v2, "2-SampFTest"

    const-string v3, "Two-sample F-test"

    const-string v4, "help/tihelp/statistics/2-SampFTest.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->r(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/i$g;

    invoke-direct {v1, p0}, Lr/p/a/c/i$g;-><init>(Lr/p/a/c/i;)V

    const-string v2, "LinRegTTest"

    const-string v3, "Linear regression t test"

    const-string v4, "help/tihelp/statistics/LinRegTTest.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->r(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/i$h;

    invoke-direct {v1, p0}, Lr/p/a/c/i$h;-><init>(Lr/p/a/c/i;)V

    const-string v2, "LinRegTInt"

    const-string v3, "Linear regression t interval"

    const-string v4, "help/tihelp/statistics/LinRegTInt.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->r(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/i$i;

    invoke-direct {v1, p0}, Lr/p/a/c/i$i;-><init>(Lr/p/a/c/i;)V

    const-string v2, "ANOVA(list1,list2,...,list6)"

    const-string v3, "One-way analysis of variance"

    const-string v4, "help/tihelp/statistics/ANOVA.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->r(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static E(Le/d/p/f;)Lr/o/c;
    .locals 0

    check-cast p0, Lr/o/c;

    return-object p0
.end method


# virtual methods
.method public u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/d/p/u/f/j/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lr/p/a/c/i;->C(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Lr/p/a/c/i;->B(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Lr/p/a/c/i;->D(Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/d/p/u/f/h/a;->I(Ljava/util/ArrayList;Z)V

    return-object v0
.end method
