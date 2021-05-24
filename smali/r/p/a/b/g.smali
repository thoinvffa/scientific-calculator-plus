.class public Lr/p/a/b/g;
.super Le/d/p/u/f/a;
.source ""


# static fields
.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/p/u/f/a;-><init>(Le/d/b$c;)V

    return-void
.end method

.method public static A(Le/d/p/u/f/j/a;)V
    .locals 4

    new-instance v0, Lr/p/a/b/g$e;

    invoke-direct {v0}, Lr/p/a/b/g$e;-><init>()V

    const-string v1, "fPart(value)"

    const-string v2, "Returns the fractional part or parts of a real or complex number, expression, list, or matrix"

    const-string v3, "help/tihelp/math/ti_fPart.md"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method public static B(Le/d/p/u/f/j/a;)V
    .locals 4

    new-instance v0, Lr/p/a/b/g$k;

    invoke-direct {v0}, Lr/p/a/b/g$k;-><init>()V

    const-string v1, "gcd(valueA,valueB)"

    const-string v2, "Greatest common divisor"

    const-string v3, "help/tihelp/math/ti_gcd.md"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method public static C(Le/d/p/u/f/j/a;)V
    .locals 4

    invoke-static {}, Le/h/f/q/b;->k()Le/h/f/q/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr/p/a/b/g$n;

    invoke-direct {v1}, Lr/p/a/b/g$n;-><init>()V

    const-string v2, "Infinity symbol"

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3, v1}, Le/d/p/u/f/a;->r(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method public static D(Le/d/p/u/f/j/a;)V
    .locals 4

    new-instance v0, Lr/p/a/b/g$c;

    invoke-direct {v0}, Lr/p/a/b/g$c;-><init>()V

    const-string v1, "int(value)"

    const-string v2, "Returns the largest integer <= a real or complex number, expression, list, or matrix"

    const-string v3, "help/tihelp/math/ti_int.md"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method public static E(Le/d/p/u/f/j/a;)V
    .locals 4

    new-instance v0, Lr/p/a/b/g$d;

    invoke-direct {v0}, Lr/p/a/b/g$d;-><init>()V

    const-string v1, "iPart(value)"

    const-string v2, "Returns the integer part of a real or complex number, expression, list, or matrix"

    const-string v3, "help/tihelp/math/ti_iPart.md"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method public static F(Le/d/p/u/f/j/a;)V
    .locals 4

    new-instance v0, Lr/p/a/b/g$j;

    invoke-direct {v0}, Lr/p/a/b/g$j;-><init>()V

    const-string v1, "lcm(valueA,valueB)"

    const-string v2, "Least common multiple"

    const-string v3, "help/tihelp/math/ti_lcm.md"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method public static G(Le/d/p/u/f/j/a;)V
    .locals 4

    new-instance v0, Lr/p/a/b/g$m;

    invoke-direct {v0}, Lr/p/a/b/g$m;-><init>()V

    const-string v1, "Limit(expr, x->x0)"

    const-string v2, "gives the limit of `expr` as `x` approaches `x0`"

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Le/d/p/u/f/a;->r(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method private static H(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/p/u/f/j/a;

    const-string v1, "MATH"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lr/p/a/b/g;->N(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Lr/p/a/b/g;->F(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Lr/p/a/b/g;->B(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Lr/p/a/b/g;->O(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Le/d/p/u/f/a;->t(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Le/d/p/u/f/a;->s(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Lr/p/a/b/g;->Q(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Lr/p/a/b/g;->R(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Lr/p/a/b/g;->G(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Lr/p/a/b/g;->C(Le/d/p/u/f/j/a;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static I(Le/d/p/u/f/j/a;)V
    .locals 4

    new-instance v0, Lr/p/a/b/g$a;

    invoke-direct {v0}, Lr/p/a/b/g$a;-><init>()V

    const-string v1, "max(list)"

    const-string v2, "Maximum value"

    const-string v3, "help/tihelp/math/ti_max.md"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method public static J(Le/d/p/u/f/j/a;)V
    .locals 4

    new-instance v0, Lr/p/a/b/g$b;

    invoke-direct {v0}, Lr/p/a/b/g$b;-><init>()V

    const-string v1, "min(list)"

    const-string v2, "Minimum value"

    const-string v3, "help/tihelp/math/ti_min.md"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method public static K(Le/d/p/u/f/j/a;)V
    .locals 4

    new-instance v0, Lr/p/a/b/g$g;

    invoke-direct {v0}, Lr/p/a/b/g$g;-><init>()V

    const-string v1, "mod(dividend, divisor)"

    const-string v2, "Modulo (remainder of dividend / divisor)"

    const-string v3, "help_images/mod.png"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method private static L(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/p/u/f/j/a;

    const-string v1, "NUMBER"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le/d/p/u/f/a;->f(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Lr/p/a/b/g;->P(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Lr/p/a/b/g;->E(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Lr/p/a/b/g;->A(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Lr/p/a/b/g;->D(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Lr/p/a/b/g;->J(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Lr/p/a/b/g;->I(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Lr/p/a/b/g;->K(Le/d/p/u/f/j/a;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static M(Le/d/p/u/f/j/a;)V
    .locals 4

    new-instance v0, Lr/p/a/b/g$h;

    invoke-direct {v0}, Lr/p/a/b/g$h;-><init>()V

    const-string v1, " \u25baf\u25c4\u25bad"

    const-string v2, "Converts a decimal to a fraction or a fraction to a decimal."

    const-string v3, "help_images/out_decimal_or_frac.jpg"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method public static N(Le/d/p/u/f/j/a;)V
    .locals 4

    new-instance v0, Lr/p/a/b/g$i;

    invoke-direct {v0}, Lr/p/a/b/g$i;-><init>()V

    const-string v1, " \u25baUn/d"

    const-string v2, "Converts an improper fraction to a mixed number or a mixed number to an improper fraction."

    const-string v3, "help_images/out_mixed_fraction.jpg"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method public static O(Le/d/p/u/f/j/a;)V
    .locals 4

    new-instance v0, Lr/p/a/b/g$l;

    invoke-direct {v0}, Lr/p/a/b/g$l;-><init>()V

    const-string v1, " \u25baPfactor"

    const-string v2, "Prime factors"

    const-string v3, "help/tihelp/math/ti_prime_factor.md"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method public static P(Le/d/p/u/f/j/a;)V
    .locals 4

    new-instance v0, Lr/p/a/b/g$f;

    invoke-direct {v0}, Lr/p/a/b/g$f;-><init>()V

    const-string v1, "round(value[,#decimals])"

    const-string v2, "Returns a number, expression, list, or matrix rounded to #decimals"

    const-string v3, "help/tihelp/math/ti_round.md"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method public static Q(Le/d/p/u/f/j/a;)V
    .locals 7

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "help/SymbolicDerivative.xml"

    aput-object v1, v4, v0

    new-instance v6, Lr/p/a/b/g$p;

    invoke-direct {v6}, Lr/p/a/b/g$p;-><init>()V

    const-string v2, "d/dx"

    const-string v3, "Symbolic derivative"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method public static R(Le/d/p/u/f/j/a;)V
    .locals 7

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "help/SymbolicIntegral.xml"

    aput-object v1, v4, v0

    new-instance v6, Lr/p/a/b/g$o;

    invoke-direct {v6}, Lr/p/a/b/g$o;-><init>()V

    const-string v2, "\u222bf(x)dx"

    const-string v3, "Symbolic integral"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

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

    sget-object v0, Lr/p/a/b/g;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lr/p/a/b/g;->c:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lr/p/a/b/g;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lr/p/a/b/g;->H(Ljava/util/ArrayList;)V

    sget-object v0, Lr/p/a/b/g;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lr/p/a/b/g;->L(Ljava/util/ArrayList;)V

    new-instance v0, Le/d/p/u/f/j/a;

    const-string v1, "DMS"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    sget-object v1, Lr/p/a/b/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lr/p/a/a/a;->B(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Lr/p/a/a/a;->A(Le/d/p/u/f/j/a;)V

    new-instance v0, Le/d/p/u/f/j/a;

    const-string v1, "R\u21c4P"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    sget-object v1, Lr/p/a/b/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lr/p/a/a/a;->C(Le/d/p/u/f/j/a;)V

    sget-object v0, Lr/p/a/b/g;->c:Ljava/util/ArrayList;

    return-object v0
.end method
