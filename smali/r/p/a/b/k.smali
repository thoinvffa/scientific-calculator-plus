.class public Lr/p/a/b/k;
.super Le/d/p/u/f/a;
.source ""


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/p/u/f/a;-><init>(Le/d/b$c;)V

    return-void
.end method

.method static synthetic A(Le/d/p/f;)Lr/o/a;
    .locals 0

    invoke-static {p0}, Lr/p/a/b/k;->D(Le/d/p/f;)Lr/o/a;

    move-result-object p0

    return-object p0
.end method

.method private static B(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lr/p/a/c/d;->A(Ljava/util/ArrayList;)V

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

    const-string v1, "STAT-REG"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lr/p/a/b/k$c;

    invoke-direct {p0}, Lr/p/a/b/k$c;-><init>()V

    const-string v1, "StatVars"

    const-string v2, "Displays a secondary menu of statistical result variables"

    invoke-static {v0, v1, v2, p0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p0, Lr/p/a/b/k$d;

    invoke-direct {p0}, Lr/p/a/b/k$d;-><init>()V

    const-string v1, "1-Var Stats"

    const-string v2, "Calculates 1-variable statistics."

    invoke-static {v0, v1, v2, p0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p0, Lr/p/a/b/k$e;

    invoke-direct {p0}, Lr/p/a/b/k$e;-><init>()V

    const-string v1, "2-Var Stats"

    const-string v2, "Calculates 2-variable statistics."

    invoke-static {v0, v1, v2, p0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p0, Lr/p/a/b/k$f;

    invoke-direct {p0}, Lr/p/a/b/k$f;-><init>()V

    const-string v1, "LinReg(ax+b)"

    const-string v2, "Fits a linear model to data."

    const-string v3, "help/tihelp/statistics/LinReg (ax+b).md"

    invoke-static {v0, v1, v2, v3, p0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p0, Lr/p/a/b/k$g;

    invoke-direct {p0}, Lr/p/a/b/k$g;-><init>()V

    const-string v1, "QuadReg"

    const-string v3, "Fits a quadratic model to data"

    const-string v4, "help/tihelp/statistics/QuadReg.md"

    invoke-static {v0, v1, v3, v4, p0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p0, Lr/p/a/b/k$h;

    invoke-direct {p0}, Lr/p/a/b/k$h;-><init>()V

    const-string v1, "CubicReg"

    const-string v3, "Fits a cubic model to data."

    const-string v4, "help/tihelp/statistics/CubicReg.md"

    invoke-static {v0, v1, v3, v4, p0}, Le/d/p/u/f/a;->r(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p0, Lr/p/a/b/k$i;

    invoke-direct {p0}, Lr/p/a/b/k$i;-><init>()V

    const-string v1, "QuartReg"

    const-string v3, "Fits a quartic model to data."

    const-string v4, "help/tihelp/statistics/QuartReg.md"

    invoke-static {v0, v1, v3, v4, p0}, Le/d/p/u/f/a;->r(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p0, Lr/p/a/b/k$j;

    invoke-direct {p0}, Lr/p/a/b/k$j;-><init>()V

    const-string v1, "LinReg(a+bx)"

    const-string v3, "help/tihelp/statistics/LinReg (a+bx).md"

    invoke-static {v0, v1, v2, v3, p0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p0, Lr/p/a/b/k$k;

    invoke-direct {p0}, Lr/p/a/b/k$k;-><init>()V

    const-string v1, "LnReg"

    const-string v2, "Fits a logarithmic model to data."

    const-string v3, "help/tihelp/statistics/LnReg.md"

    invoke-static {v0, v1, v2, v3, p0}, Le/d/p/u/f/a;->r(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p0, Lr/p/a/b/k$a;

    invoke-direct {p0}, Lr/p/a/b/k$a;-><init>()V

    const-string v1, "ExpReg"

    const-string v2, "Fits an exponential model to data."

    const-string v3, "help/tihelp/statistics/ExpReg.md"

    invoke-static {v0, v1, v2, v3, p0}, Le/d/p/u/f/a;->r(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p0, Lr/p/a/b/k$b;

    invoke-direct {p0}, Lr/p/a/b/k$b;-><init>()V

    const-string v1, "PwrReg"

    const-string v2, "Fits a power model to data."

    const-string v3, "help/tihelp/statistics/PwrReg.md"

    invoke-static {v0, v1, v2, v3, p0}, Le/d/p/u/f/a;->r(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method private static D(Le/d/p/f;)Lr/o/a;
    .locals 0

    check-cast p0, Lr/o/a;

    return-object p0
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

    invoke-static {v0}, Lr/p/a/b/k;->C(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lr/p/a/b/k;->B(Ljava/util/ArrayList;)V

    return-object v0
.end method
