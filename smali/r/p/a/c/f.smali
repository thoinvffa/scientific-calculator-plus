.class public Lr/p/a/c/f;
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

.method private static A(Ljava/util/ArrayList;)V
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

    const-string v1, "COMPLEX"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr/p/a/c/f$p;

    invoke-direct {v1}, Lr/p/a/c/f$p;-><init>()V

    const-string v2, "conj(value)"

    const-string v3, "Returns the complex conjugate"

    const-string v4, "help/tihelp/math/ti_conj.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/f$q;

    invoke-direct {v1}, Lr/p/a/c/f$q;-><init>()V

    const-string v2, "real(value)"

    const-string v3, "Returns the real part"

    const-string v4, "help/tihelp/math/ti_real.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/f$r;

    invoke-direct {v1}, Lr/p/a/c/f$r;-><init>()V

    const-string v2, "imag(value)"

    const-string v3, "Returns the imaginary part"

    const-string v4, "help/tihelp/math/ti_imag.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/f$a;

    invoke-direct {v1}, Lr/p/a/c/f$a;-><init>()V

    const-string v2, "angle(value)"

    const-string v3, "Returns the polar angle."

    const-string v4, "help/tihelp/math/ti_angle.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/f$b;

    invoke-direct {v1}, Lr/p/a/c/f$b;-><init>()V

    const-string v2, "abs(value)"

    const-string v3, "Returns the magnitude (modulus)."

    const-string v4, "help/tihelp/math/ti_complex_abs.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/f$c;

    invoke-direct {v1}, Lr/p/a/c/f$c;-><init>()V

    const-string v2, "\u25baRect"

    const-string v3, "Displays the result in rectangular form."

    const-string v4, "help_images/to_rect.jpg"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/f$d;

    invoke-direct {v1}, Lr/p/a/c/f$d;-><init>()V

    const-string v2, "\u25baPolar"

    const-string v3, "Displays the result in polar form."

    const-string v4, "help_images/to_polar.jpg"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    invoke-static {v0}, Lr/p/a/b/e;->A(Le/d/p/u/f/j/a;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static B(Ljava/util/ArrayList;)V
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

    const-string v1, "MATH"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Le/h/f/p/h;->m()Le/h/f/p/i;

    move-result-object v1

    invoke-virtual {v1}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr/p/a/c/f$j;

    invoke-direct {v2}, Lr/p/a/c/f$j;-><init>()V

    const-string v3, "Displays the answer as a fraction"

    const-string v4, "help/tihelp/math/ti_out_frac.md"

    invoke-static {v0, v1, v3, v4, v2}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    invoke-static {}, Le/h/f/p/h;->h()Le/h/f/p/i;

    move-result-object v1

    invoke-virtual {v1}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr/p/a/c/f$k;

    invoke-direct {v2}, Lr/p/a/c/f$k;-><init>()V

    const-string v3, "Displays the answer as a decimal"

    const-string v4, "help/tihelp/math/ti_out_dec.md"

    invoke-static {v0, v1, v3, v4, v2}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/f$l;

    invoke-direct {v1}, Lr/p/a/c/f$l;-><init>()V

    const-string v2, "\u00b3"

    const-string v3, "Calculates the cube."

    const-string v4, "help/tihelp/math/ti_cube.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/f$m;

    invoke-direct {v1}, Lr/p/a/c/f$m;-><init>()V

    const-string v2, "\u00b3\u221a("

    const-string v3, "Calculates the cube root."

    const-string v4, "help/tihelp/math/ti_cube_root.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    invoke-static {v0}, Le/d/p/u/f/a;->n(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Le/d/p/u/f/a;->o(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Le/d/p/u/f/a;->p(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Lr/p/a/b/g;->Q(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Lr/p/a/b/g;->R(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Lr/p/a/b/g;->G(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Lr/p/a/b/g;->C(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Le/d/p/u/f/a;->t(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Le/d/p/u/f/a;->s(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Le/d/p/u/f/a;->l(Le/d/p/u/f/j/a;)V

    new-instance v1, Lr/p/a/c/f$n;

    invoke-direct {v1}, Lr/p/a/c/f$n;-><init>()V

    const-string v2, "SOLVER"

    const-string v3, "Show available equation solvers"

    invoke-static {v0, v2, v3, v1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static C(Ljava/util/ArrayList;)V
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

    const-string v1, "NUMBER"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le/d/p/u/f/a;->f(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Lr/p/a/b/g;->P(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Lr/p/a/b/g;->E(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Lr/p/a/b/g;->A(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Lr/p/a/b/g;->D(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Lr/p/a/b/g;->J(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Lr/p/a/b/g;->I(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Lr/p/a/b/g;->F(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Lr/p/a/b/g;->B(Le/d/p/u/f/j/a;)V

    new-instance v1, Lr/p/a/c/f$o;

    invoke-direct {v1}, Lr/p/a/c/f$o;-><init>()V

    const-string v2, "remainder(dividend, divisor)"

    const-string v3, "Reports the remainder as a whole number from a division of two whole numbers where the divisor is not zero"

    const-string v4, "help/tihelp/math/ti_remainder.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    invoke-static {v0}, Lr/p/a/b/g;->N(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Lr/p/a/b/g;->M(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Le/d/p/u/f/a;->m(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Le/d/p/u/f/a;->i(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Lr/p/a/b/g;->O(Le/d/p/u/f/j/a;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static D(Ljava/util/ArrayList;)V
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

    const-string v1, "PROBAB"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr/p/a/c/f$e;

    invoke-direct {v1}, Lr/p/a/c/f$e;-><init>()V

    const-string v2, "rand"

    const-string v3, "Random-number generator"

    const-string v4, "help_images/rand.jpg"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    invoke-static {v0}, Le/d/p/u/f/a;->q(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Le/d/p/u/f/a;->g(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Le/d/p/u/f/a;->h(Le/d/p/u/f/j/a;)V

    new-instance v1, Lr/p/a/c/f$f;

    invoke-direct {v1}, Lr/p/a/c/f$f;-><init>()V

    const-string v2, "randInt(lower,upper[,numtrials])"

    const-string v3, "Random-integer generator"

    const-string v4, "help/tihelp/math/ti_randInt.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/f$g;

    invoke-direct {v1}, Lr/p/a/c/f$g;-><init>()V

    const-string v2, "randNorm(\u03bc,\u03c3[,numtrials])"

    const-string v3, "Random # from Normal distribution"

    const-string v4, "help/tihelp/math/ti_randNorm.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/f$h;

    invoke-direct {v1}, Lr/p/a/c/f$h;-><init>()V

    const-string v2, "randBin(numtrials,prob[,numsimulations])"

    const-string v3, "Random # from Binomial distribution"

    const-string v4, "help/tihelp/math/ti_randBin.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/f$i;

    invoke-direct {v1}, Lr/p/a/c/f$i;-><init>()V

    const-string v2, "randIntNoRep(lowerint, upperint)"

    const-string v3, "Random ordered list of integers in a range"

    const-string v4, "help/tihelp/math/ti_randIntNoRep.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    sget-object v0, Lr/p/a/c/f;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lr/p/a/c/f;->c:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lr/p/a/c/f;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lr/p/a/c/f;->B(Ljava/util/ArrayList;)V

    sget-object v0, Lr/p/a/c/f;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lr/p/a/c/f;->C(Ljava/util/ArrayList;)V

    sget-object v0, Lr/p/a/c/f;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lr/p/a/c/f;->A(Ljava/util/ArrayList;)V

    sget-object v0, Lr/p/a/c/f;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lr/p/a/c/f;->D(Ljava/util/ArrayList;)V

    sget-object v0, Lr/p/a/c/f;->c:Ljava/util/ArrayList;

    return-object v0
.end method
