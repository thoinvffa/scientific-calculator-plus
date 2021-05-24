.class public Le/d/p/u/f/h/c;
.super Le/d/p/u/f/h/e;
.source ""


# direct methods
.method public constructor <init>(Le/d/b$c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/d/p/u/f/h/e;-><init>(Le/d/b$c;Z)V

    return-void
.end method

.method public static F(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Le/d/p/u/f/j/a;

    const-string v0, "Algebra"

    invoke-direct {v6, v0}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/Factor.xml"

    const/4 v7, 0x0

    aput-object v0, v3, v7

    new-instance v5, Le/d/p/u/f/h/c$g;

    invoke-direct {v5}, Le/d/p/u/f/h/c$g;-><init>()V

    const-string v1, "Factor(expr)"

    const-string v2, "factors the polynomial expression `expr`"

    const/4 v4, 0x1

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/Simplify.xml"

    aput-object v0, v3, v7

    new-instance v5, Le/d/p/u/f/h/c$h;

    invoke-direct {v5}, Le/d/p/u/f/h/c$h;-><init>()V

    const-string v1, "Simplify(expr)"

    const-string v2, "simplifies `expr`"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/ExpandAll.xml"

    aput-object v0, v3, v7

    new-instance v5, Le/d/p/u/f/h/c$i;

    invoke-direct {v5}, Le/d/p/u/f/h/c$i;-><init>()V

    const-string v1, "ExpandAll(expr)"

    const-string v2, "expands out all positive integer powers and products of sums in `expr`."

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/FactorSquareFree.xml"

    aput-object v0, v3, v7

    new-instance v5, Le/d/p/u/f/h/c$j;

    invoke-direct {v5}, Le/d/p/u/f/h/c$j;-><init>()V

    const-string v1, "FactorSquareFree(polynomial)"

    const-string v2, "factor the polynomial expression `polynomial` square free."

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/Apart.xml"

    aput-object v0, v3, v7

    new-instance v5, Le/d/p/u/f/h/c$k;

    invoke-direct {v5}, Le/d/p/u/f/h/c$k;-><init>()V

    const-string v1, "Apart(expr)"

    const-string v2, "rewrites `expr` as a sum of individual fractions"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/Cancel.xml"

    aput-object v0, v3, v7

    new-instance v5, Le/d/p/u/f/h/c$l;

    invoke-direct {v5}, Le/d/p/u/f/h/c$l;-><init>()V

    const-string v1, "Cancel(expr)"

    const-string v2, "cancels out common factors in numerators and denominators."

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/FactorTerms.xml"

    aput-object v0, v3, v7

    new-instance v5, Le/d/p/u/f/h/c$m;

    invoke-direct {v5}, Le/d/p/u/f/h/c$m;-><init>()V

    const-string v1, "FactorTerms(poly)"

    const-string v2, "pulls out any overall numerical factor in `poly`"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/FullSimplify.xml"

    aput-object v0, v3, v7

    new-instance v5, Le/d/p/u/f/h/c$n;

    invoke-direct {v5}, Le/d/p/u/f/h/c$n;-><init>()V

    const-string v1, "FullSimplify(poly)"

    const-string v2, "works like `Simplify` but additionally tries some `FunctionExpand` rule transformations to simplify `expr`"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/PolynomialExtendedGCD.xml"

    aput-object v0, v3, v7

    new-instance v5, Le/d/p/u/f/h/c$o;

    invoke-direct {v5}, Le/d/p/u/f/h/c$o;-><init>()V

    const-string v1, "PolynomialExtendedGCD(p, q, x)"

    const-string v2, "returns the extended GCD (\'greatest common divisor\') of the univariate polynomials `p` and `q`"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/PolynomialGCD.xml"

    aput-object v0, v3, v7

    new-instance v5, Le/d/p/u/f/h/c$a;

    invoke-direct {v5}, Le/d/p/u/f/h/c$a;-><init>()V

    const-string v1, "PolynomialGCD(p, q)"

    const-string v2, "returns the GCD (\'greatest common divisor\') of the polynomials `p` and `q`."

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/PolynomialLCM.xml"

    aput-object v0, v3, v7

    new-instance v5, Le/d/p/u/f/h/c$b;

    invoke-direct {v5}, Le/d/p/u/f/h/c$b;-><init>()V

    const-string v1, "PolynomialLCM(p, q)"

    const-string v2, "returns the LCM (\'least common multiple\') of the polynomials `p` and `q`"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/PolynomialQuotient.xml"

    aput-object v0, v3, v7

    new-instance v5, Le/d/p/u/f/h/c$c;

    invoke-direct {v5}, Le/d/p/u/f/h/c$c;-><init>()V

    const-string v1, "PolynomialQuotient(p, q, x)"

    const-string v2, "returns the polynomial quotient of the polynomials `p` and `q` for the variable `x`"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/PolynomialQuotientRemainder.xml"

    aput-object v0, v3, v7

    new-instance v5, Le/d/p/u/f/h/c$d;

    invoke-direct {v5}, Le/d/p/u/f/h/c$d;-><init>()V

    const-string v1, "PolynomialQuotientRemainder(p, q, x)"

    const-string v2, "returns a list with the polynomial quotient and remainder of the polynomials `p` and `q` for the variable `x`"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/PolynomialRemainder.xml"

    aput-object v0, v3, v7

    new-instance v5, Le/d/p/u/f/h/c$e;

    invoke-direct {v5}, Le/d/p/u/f/h/c$e;-><init>()V

    const-string v1, "PolynomialRemainder(p, q, x)"

    const-string v2, "returns the polynomial remainder of the polynomials `p` and `q` for the variable `x`"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string p0, "help/functions/Together.xml"

    aput-object p0, v3, v7

    new-instance v5, Le/d/p/u/f/h/c$f;

    invoke-direct {v5}, Le/d/p/u/f/h/c$f;-><init>()V

    const-string v1, "Together(expr)"

    const-string v2, "writes sums of fractions in `expr` together"

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method


# virtual methods
.method public u()Ljava/util/List;
    .locals 1
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

    invoke-static {v0}, Le/d/p/u/f/h/c;->F(Ljava/util/List;)V

    return-object v0
.end method
