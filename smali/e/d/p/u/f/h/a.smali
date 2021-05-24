.class public Le/d/p/u/f/h/a;
.super Le/d/p/u/f/h/e;
.source ""


# static fields
.field private static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/d/b$c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/d/p/u/f/h/e;-><init>(Le/d/b$c;Z)V

    return-void
.end method

.method public static F(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Le/d/p/u/f/j/a;

    const-string v0, "CALC"

    invoke-direct {v6, v0}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/PDF.xml"

    const/4 v7, 0x0

    aput-object v0, v3, v7

    new-instance v5, Le/d/p/u/f/h/a$g;

    invoke-direct {v5}, Le/d/p/u/f/h/a$g;-><init>()V

    const-string v1, "PDF(distribution, {list})"

    const-string v2, "returns the cumulative distribution function of the values of list"

    const/4 v4, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/CDF.xml"

    aput-object v0, v3, v7

    new-instance v5, Le/d/p/u/f/h/a$h;

    invoke-direct {v5}, Le/d/p/u/f/h/a$h;-><init>()V

    const-string v1, "CDF(distribution, value)"

    const-string v2, "returns the cumulative distribution function of `value`"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/InverseCDF.xml"

    aput-object v0, v3, v7

    new-instance v5, Le/d/p/u/f/h/a$i;

    invoke-direct {v5}, Le/d/p/u/f/h/a$i;-><init>()V

    const-string v1, "InverseCDF(dist, q)"

    const-string v2, "returns the inverse cumulative distribution for the distribution `dist` as a function of `q`"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/Mean.xml"

    aput-object v0, v3, v7

    new-instance v5, Le/d/p/u/f/h/a$j;

    invoke-direct {v5}, Le/d/p/u/f/h/a$j;-><init>()V

    const-string v1, "Mean(distribution)"

    const-string v2, "returns the mean of `distribution`"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/Median.xml"

    aput-object v0, v3, v7

    new-instance v5, Le/d/p/u/f/h/a$l;

    invoke-direct {v5}, Le/d/p/u/f/h/a$l;-><init>()V

    const-string v1, "Median(distribution)"

    const-string v2, "returns the median of `distribution`"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/Skewness.xml"

    aput-object v0, v3, v7

    new-instance v5, Le/d/p/u/f/h/a$m;

    invoke-direct {v5}, Le/d/p/u/f/h/a$m;-><init>()V

    const-string v1, "Skewness(list)"

    const-string v2, "gives Pearson\'s moment coefficient of skewness for `list` (a measure for estimating the symmetry of a distribution)"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/StandardDeviation.xml"

    aput-object v0, v3, v7

    new-instance v5, Le/d/p/u/f/h/a$n;

    invoke-direct {v5}, Le/d/p/u/f/h/a$n;-><init>()V

    const-string v1, "StandardDeviation(distribution)"

    const-string v2, "computes the standard deviation of `distribution`"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string p0, "help/functions/Variance.xml"

    aput-object p0, v3, v7

    new-instance v5, Le/d/p/u/f/h/a$o;

    invoke-direct {v5}, Le/d/p/u/f/h/a$o;-><init>()V

    const-string v1, "Variance(distribution)"

    const-string v2, "computes the variance of `distribution`"

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method public static G(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Le/d/p/u/f/j/a;

    const-string v0, "Curve Fitting"

    invoke-direct {v6, v0}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "Change to STAT mode to perform statistical calculation"

    invoke-static {v6, p0}, Le/d/p/u/f/a;->j(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/FindFit.xml"

    const/4 v7, 0x0

    aput-object v0, v3, v7

    new-instance v5, Le/d/p/u/f/h/a$k;

    invoke-direct {v5}, Le/d/p/u/f/h/a$k;-><init>()V

    const-string v1, "FindFit(list_of_data_points, function, parameters, variable)"

    const-string v2, "solve a least squares problem using the Levenberg-Marquardt algorithm"

    const/4 v4, 0x1

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string p0, "help/functions/Fit.xml"

    aput-object p0, v3, v7

    new-instance v5, Le/d/p/u/f/h/a$v;

    invoke-direct {v5}, Le/d/p/u/f/h/a$v;-><init>()V

    const-string v1, "Fit(list_of_data_points, degree, variable)"

    const-string v2, "solve a least squares problem using the Levenberg-Marquardt algorithm"

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method public static H(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Le/d/p/u/f/j/a;

    const-string v0, "DISTR"

    invoke-direct {v6, v0}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/BernoulliDistribution.xml"

    const/4 v7, 0x0

    aput-object v0, v3, v7

    new-instance v5, Le/d/p/u/f/h/a$p;

    invoke-direct {v5}, Le/d/p/u/f/h/a$p;-><init>()V

    const-string v1, "BernoulliDistribution(p)"

    const-string v2, "returns the Bernoulli distribution."

    const/4 v4, 0x1

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/BinomialDistribution.xml"

    aput-object v0, v3, v7

    new-instance v5, Le/d/p/u/f/h/a$q;

    invoke-direct {v5}, Le/d/p/u/f/h/a$q;-><init>()V

    const-string v1, "BinomialDistribution(n, p)"

    const-string v2, "returns the binomial distribution."

    const/4 v4, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/DiscreteUniformDistribution.xml"

    aput-object v0, v3, v7

    new-instance v5, Le/d/p/u/f/h/a$r;

    invoke-direct {v5}, Le/d/p/u/f/h/a$r;-><init>()V

    const-string v1, "DiscreteUniformDistribution({min, max})"

    const-string v2, "returns a discrete uniform distribution."

    const/4 v4, 0x1

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/ErlangDistribution.xml"

    aput-object v0, v3, v7

    new-instance v5, Le/d/p/u/f/h/a$s;

    invoke-direct {v5}, Le/d/p/u/f/h/a$s;-><init>()V

    const-string v1, "ErlangDistribution({k, lambda})"

    const-string v2, "returns a Erlang distribution"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/ExponentialDistribution.xml"

    aput-object v0, v3, v7

    new-instance v5, Le/d/p/u/f/h/a$t;

    invoke-direct {v5}, Le/d/p/u/f/h/a$t;-><init>()V

    const-string v1, "ExponentialDistribution({k, lambda})"

    const-string v2, "returns an exponential distribution"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/FrechetDistribution.xml"

    aput-object v0, v3, v7

    new-instance v5, Le/d/p/u/f/h/a$u;

    invoke-direct {v5}, Le/d/p/u/f/h/a$u;-><init>()V

    const-string v1, "FrechetDistribution(a,b)"

    const-string v2, "returns a Frechet distribution"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/GammaDistribution.xml"

    aput-object v0, v3, v7

    new-instance v5, Le/d/p/u/f/h/a$w;

    invoke-direct {v5}, Le/d/p/u/f/h/a$w;-><init>()V

    const-string v1, "GammaDistribution(a,b)"

    const-string v2, "returns a gamma distribution"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/GeometricDistribution.xml"

    aput-object v0, v3, v7

    new-instance v5, Le/d/p/u/f/h/a$x;

    invoke-direct {v5}, Le/d/p/u/f/h/a$x;-><init>()V

    const-string v1, "GeometricDistribution(p)"

    const-string v2, "returns a geometric distribution."

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string v8, "help/functions/GumbelDistribution.xml"

    aput-object v8, v3, v7

    new-instance v5, Le/d/p/u/f/h/a$y;

    invoke-direct {v5}, Le/d/p/u/f/h/a$y;-><init>()V

    const-string v1, "GumbelDistribution(a, b)"

    const-string v2, "returns a Gumbel distribution"

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    aput-object v8, v3, v7

    new-instance v5, Le/d/p/u/f/h/a$z;

    invoke-direct {v5}, Le/d/p/u/f/h/a$z;-><init>()V

    const-string v1, "GumbelDistribution(a, b)"

    const-string v2, "returns a Gumbel distribution"

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/HypergeometricDistribution.xml"

    aput-object v0, v3, v7

    new-instance v5, Le/d/p/u/f/h/a$a0;

    invoke-direct {v5}, Le/d/p/u/f/h/a$a0;-><init>()V

    const-string v1, "HypergeometricDistribution(n, s, t)"

    const-string v2, "returns a hypergeometric distribution"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/LogNormalDistribution.xml"

    aput-object v0, v3, v7

    new-instance v5, Le/d/p/u/f/h/a$b0;

    invoke-direct {v5}, Le/d/p/u/f/h/a$b0;-><init>()V

    const-string v1, "LogNormalDistribution(m, s)"

    const-string v2, "returns a log-normal distribution"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/NakagamiDistribution.xml"

    aput-object v0, v3, v7

    new-instance v5, Le/d/p/u/f/h/a$c0;

    invoke-direct {v5}, Le/d/p/u/f/h/a$c0;-><init>()V

    const-string v1, "NakagamiDistribution(m, o)"

    const-string v2, "returns a Nakagami distribution"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/NormalDistribution.xml"

    aput-object v0, v3, v7

    new-instance v5, Le/d/p/u/f/h/a$d0;

    invoke-direct {v5}, Le/d/p/u/f/h/a$d0;-><init>()V

    const-string v1, "NormalDistribution(m, s)"

    const-string v2, "returns the normal distribution of mean `m` and sigma `s`"

    const/4 v4, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/PoissonDistribution.xml"

    aput-object v0, v3, v7

    new-instance v5, Le/d/p/u/f/h/a$e0;

    invoke-direct {v5}, Le/d/p/u/f/h/a$e0;-><init>()V

    const-string v1, "PoissonDistribution(m)"

    const-string v2, "returns a Poisson distribution"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/StudentTDistribution.xml"

    aput-object v0, v3, v7

    new-instance v5, Le/d/p/u/f/h/a$f0;

    invoke-direct {v5}, Le/d/p/u/f/h/a$f0;-><init>()V

    const-string v1, "StudentTDistribution(v)"

    const-string v2, "returns a Student\'s t-distribution."

    const/4 v4, 0x1

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string p0, "help/functions/WeibullDistribution.xml"

    aput-object p0, v3, v7

    new-instance v5, Le/d/p/u/f/h/a$h0;

    invoke-direct {v5}, Le/d/p/u/f/h/a$h0;-><init>()V

    const-string v1, "WeibullDistribution(a, b)"

    const-string v2, "returns a Weibull distribution"

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method public static I(Ljava/util/ArrayList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;Z)V"
        }
    .end annotation

    new-instance v6, Le/d/p/u/f/j/a;

    const-string v0, "Statistics"

    invoke-direct {v6, v0}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    const-string p0, "Change to STAT mode to perform statistical calculation"

    invoke-static {v6, p0}, Le/d/p/u/f/a;->j(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p0, 0x1

    new-array v3, p0, [Ljava/lang/String;

    const-string p1, "help/functions/ArithmeticGeometricMean.xml"

    const/4 v7, 0x0

    aput-object p1, v3, v7

    const/4 v4, 0x1

    new-instance v5, Le/d/p/u/f/h/a$g0;

    invoke-direct {v5}, Le/d/p/u/f/h/a$g0;-><init>()V

    const-string v1, "ArithmeticGeometricMean(a, b)"

    const-string v2, "returns the arithmetic geometric mean of `a` and `b`"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string p1, "help/functions/BinCounts.xml"

    aput-object p1, v3, v7

    new-instance v5, Le/d/p/u/f/h/a$i0;

    invoke-direct {v5}, Le/d/p/u/f/h/a$i0;-><init>()V

    const-string v1, "BinCounts(list, width_of_bin)"

    const-string v2, "count the number of elements, if `list`, is divided into successive bins with width `width-of-bin`"

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string p1, "help/functions/CentralMoment.xml"

    aput-object p1, v3, v7

    new-instance v5, Le/d/p/u/f/h/a$j0;

    invoke-direct {v5}, Le/d/p/u/f/h/a$j0;-><init>()V

    const-string v1, "CentralMoment(list, r)"

    const-string v2, "gives the the `r`th central moment (i.e. the `r`th moment about the mean) of `list`"

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string p1, "help/functions/Correlation.xml"

    aput-object p1, v3, v7

    new-instance v5, Le/d/p/u/f/h/a$k0;

    invoke-direct {v5}, Le/d/p/u/f/h/a$k0;-><init>()V

    const-string v1, "Correlation(a, b)"

    const-string v2, "computes Pearson\'s correlation of two equal-sized vectors `a` and `b`"

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string p1, "help/functions/Covariance.xml"

    aput-object p1, v3, v7

    new-instance v5, Le/d/p/u/f/h/a$l0;

    invoke-direct {v5}, Le/d/p/u/f/h/a$l0;-><init>()V

    const-string v1, "Covariance(a, b)"

    const-string v2, "computes the covariance between the equal-sized vectors `a` and `b`"

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string p1, "help/functions/FiveNum.xml"

    aput-object p1, v3, v7

    const/4 v4, 0x0

    new-instance v5, Le/d/p/u/f/h/a$m0;

    invoke-direct {v5}, Le/d/p/u/f/h/a$m0;-><init>()V

    const-string v1, "FiveNum({dataset})"

    const-string v2, "the Tuckey five-number summary is a set of descriptive statistics that provide information about a `dataset`"

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string p1, "help/functions/GeometricMean.xml"

    aput-object p1, v3, v7

    new-instance v5, Le/d/p/u/f/h/a$n0;

    invoke-direct {v5}, Le/d/p/u/f/h/a$n0;-><init>()V

    const-string v1, "GeometricMean({dataset})"

    const-string v2, "returns the geometric mean of {a, b, c,...}"

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string p1, "help/functions/HarmonicMean.xml"

    aput-object p1, v3, v7

    new-instance v5, Le/d/p/u/f/h/a$a;

    invoke-direct {v5}, Le/d/p/u/f/h/a$a;-><init>()V

    const-string v1, "HarmonicMean(list_data)"

    const-string v2, "returns the harmonic mean of list_data"

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string p1, "help/functions/Kurtosis.xml"

    aput-object p1, v3, v7

    const/4 v4, 0x1

    new-instance v5, Le/d/p/u/f/h/a$b;

    invoke-direct {v5}, Le/d/p/u/f/h/a$b;-><init>()V

    const-string v1, "Kurtosis(list)"

    const-string v2, "gives the Pearson measure of kurtosis for `list` (a measure of existing outliers)"

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string p1, "help/functions/Mean.xml"

    aput-object p1, v3, v7

    const/4 v4, 0x0

    new-instance v5, Le/d/p/u/f/h/a$c;

    invoke-direct {v5}, Le/d/p/u/f/h/a$c;-><init>()V

    const-string v1, "Mean(list)"

    const-string v2, "returns the statistical mean of `list`"

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string p1, "help/functions/Median.xml"

    aput-object p1, v3, v7

    new-instance v5, Le/d/p/u/f/h/a$d;

    invoke-direct {v5}, Le/d/p/u/f/h/a$d;-><init>()V

    const-string v1, "Median(list)"

    const-string v2, "returns the median of `list`"

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string p1, "help/functions/Quantile.xml"

    aput-object p1, v3, v7

    const/4 v4, 0x1

    new-instance v5, Le/d/p/u/f/h/a$e;

    invoke-direct {v5}, Le/d/p/u/f/h/a$e;-><init>()V

    const-string v1, "Quantile(list, q)"

    const-string v2, "returns the `q`-Quantile of `list`"

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string p0, "help/functions/Skewness.xml"

    aput-object p0, v3, v7

    new-instance v5, Le/d/p/u/f/h/a$f;

    invoke-direct {v5}, Le/d/p/u/f/h/a$f;-><init>()V

    const-string v1, "Skewness(list)"

    const-string v2, "gives Pearson\'s moment coefficient of skewness for `list` (a measure for estimating the symmetry of a distribution)"

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
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

    sget-object v0, Le/d/p/u/f/h/a;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le/d/p/u/f/h/a;->g:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le/d/p/u/f/h/a;->g:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/d/p/u/f/h/a;->I(Ljava/util/ArrayList;Z)V

    sget-object v0, Le/d/p/u/f/h/a;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Le/d/p/u/f/h/a;->G(Ljava/util/ArrayList;)V

    sget-object v0, Le/d/p/u/f/h/a;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Le/d/p/u/f/h/a;->F(Ljava/util/ArrayList;)V

    sget-object v0, Le/d/p/u/f/h/a;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Le/d/p/u/f/h/a;->H(Ljava/util/ArrayList;)V

    sget-object v0, Le/d/p/u/f/h/a;->g:Ljava/util/ArrayList;

    return-object v0
.end method
