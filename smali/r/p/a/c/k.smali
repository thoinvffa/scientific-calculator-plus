.class public Lr/p/a/c/k;
.super Le/d/p/u/f/a;
.source ""


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/p/u/f/a;-><init>(Le/d/b$c;)V

    return-void
.end method

.method private A(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/p/u/f/j/a;

    const-string v1, "PTS"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lr/p/a/c/k$k;

    invoke-direct {p1, p0}, Lr/p/a/c/k$k;-><init>(Lr/p/a/c/k;)V

    const-string v1, "Q1"

    const-string v2, "1st quartile"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Lr/p/a/c/k$t;

    invoke-direct {p1, p0}, Lr/p/a/c/k$t;-><init>(Lr/p/a/c/k;)V

    const-string v1, "Med"

    const-string v2, "median"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Lr/p/a/c/k$u;

    invoke-direct {p1, p0}, Lr/p/a/c/k$u;-><init>(Lr/p/a/c/k;)V

    const-string v1, "Q3"

    const-string v2, "3rd quartile"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method private B(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/p/u/f/j/a;

    const-string v1, "\u2211"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lr/p/a/c/k$v;

    invoke-direct {p1, p0}, Lr/p/a/c/k$v;-><init>(Lr/p/a/c/k;)V

    const-string v1, "\u2211x"

    const-string v2, "sum of x values"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Lr/p/a/c/k$w;

    invoke-direct {p1, p0}, Lr/p/a/c/k$w;-><init>(Lr/p/a/c/k;)V

    const-string v1, "\u2211x\u00b2"

    const-string v2, "sum of x\u00b2 values"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Lr/p/a/c/k$x;

    invoke-direct {p1, p0}, Lr/p/a/c/k$x;-><init>(Lr/p/a/c/k;)V

    const-string v1, "\u2211y"

    const-string v2, "sum of y values"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Lr/p/a/c/k$y;

    invoke-direct {p1, p0}, Lr/p/a/c/k$y;-><init>(Lr/p/a/c/k;)V

    const-string v1, "\u2211y\u00b2"

    const-string v2, "sum of y\u00b2 values"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Lr/p/a/c/k$z;

    invoke-direct {p1, p0}, Lr/p/a/c/k$z;-><init>(Lr/p/a/c/k;)V

    const-string v1, "\u2211xy"

    const-string v2, "sum of x*y"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method private C(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/p/u/f/j/a;

    const-string v1, "VARS"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "TABLE"

    invoke-static {v0, p1}, Le/d/p/u/f/a;->j(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;)V

    new-instance p1, Lr/p/a/c/k$l;

    invoke-direct {p1, p0}, Lr/p/a/c/k$l;-><init>(Lr/p/a/c/k;)V

    const-string v1, "TblStart"

    invoke-static {v0, v1, p1}, Le/d/p/u/f/a;->a(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Lr/p/a/c/k$m;

    invoke-direct {p1, p0}, Lr/p/a/c/k$m;-><init>(Lr/p/a/c/k;)V

    const-string v1, "\u0394Tbl"

    invoke-static {v0, v1, p1}, Le/d/p/u/f/a;->a(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    const-string p1, "EQ"

    invoke-static {v0, p1}, Le/d/p/u/f/a;->j(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;)V

    new-instance p1, Lr/p/a/c/k$n;

    invoke-direct {p1, p0}, Lr/p/a/c/k$n;-><init>(Lr/p/a/c/k;)V

    const-string v1, "RegEQ"

    const-string v2, "regression equation"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Lr/p/a/c/k$o;

    invoke-direct {p1, p0}, Lr/p/a/c/k$o;-><init>(Lr/p/a/c/k;)V

    const-string v1, "r"

    const-string v2, "correlation coefficient"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Lr/p/a/c/k$p;

    invoke-direct {p1, p0}, Lr/p/a/c/k$p;-><init>(Lr/p/a/c/k;)V

    const-string v1, "r\u00b2"

    const-string v2, "coefficient of determination"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Lr/p/a/c/k$q;

    invoke-direct {p1, p0}, Lr/p/a/c/k$q;-><init>(Lr/p/a/c/k;)V

    const-string v1, "R\u00b2"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method private D(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/p/u/f/j/a;

    const-string v1, "XY"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lr/p/a/c/k$a0;

    invoke-direct {p1, p0}, Lr/p/a/c/k$a0;-><init>(Lr/p/a/c/k;)V

    const-string v1, "n"

    const-string v2, "Number of x or (x,y) data points"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Lr/p/a/c/k$a;

    invoke-direct {p1, p0}, Lr/p/a/c/k$a;-><init>(Lr/p/a/c/k;)V

    const-string v1, "meanX"

    const-string v2, "mean of x values"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Lr/p/a/c/k$b;

    invoke-direct {p1, p0}, Lr/p/a/c/k$b;-><init>(Lr/p/a/c/k;)V

    const-string v1, "Sx"

    const-string v2, "sample standard deviation of x"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Lr/p/a/c/k$c;

    invoke-direct {p1, p0}, Lr/p/a/c/k$c;-><init>(Lr/p/a/c/k;)V

    const-string v1, "\u03c3x"

    const-string v2, "population standard deviation of x"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Lr/p/a/c/k$d;

    invoke-direct {p1, p0}, Lr/p/a/c/k$d;-><init>(Lr/p/a/c/k;)V

    const-string v1, "meanY"

    const-string v2, "mean of y values"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Lr/p/a/c/k$e;

    invoke-direct {p1, p0}, Lr/p/a/c/k$e;-><init>(Lr/p/a/c/k;)V

    const-string v1, "Sy"

    const-string v2, "sample standard deviation of y"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Lr/p/a/c/k$f;

    invoke-direct {p1, p0}, Lr/p/a/c/k$f;-><init>(Lr/p/a/c/k;)V

    const-string v1, "\u03c3y"

    const-string v2, "population standard deviation of y"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Lr/p/a/c/k$g;

    invoke-direct {p1, p0}, Lr/p/a/c/k$g;-><init>(Lr/p/a/c/k;)V

    const-string v1, "minX"

    const-string v2, "minimum of x values"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Lr/p/a/c/k$h;

    invoke-direct {p1, p0}, Lr/p/a/c/k$h;-><init>(Lr/p/a/c/k;)V

    const-string v1, "maxX"

    const-string v2, "maximum of x values"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Lr/p/a/c/k$i;

    invoke-direct {p1, p0}, Lr/p/a/c/k$i;-><init>(Lr/p/a/c/k;)V

    const-string v1, "minY"

    const-string v2, "minimum of y values"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Lr/p/a/c/k$j;

    invoke-direct {p1, p0}, Lr/p/a/c/k$j;-><init>(Lr/p/a/c/k;)V

    const-string v1, "maxY"

    const-string v2, "maximum of y values"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method private E(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/p/u/f/j/a;

    const-string v1, "Y-VARS"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr/n/a;->values()[Lr/n/a;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lr/p/a/c/k;->F(Lr/n/a;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v0, v4}, Le/d/p/u/f/a;->j(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lr/n/a;->o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/f/q/h;

    invoke-virtual {v4}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lr/p/a/c/k$r;

    invoke-direct {v6, p0, v4}, Lr/p/a/c/k$r;-><init>(Lr/p/a/c/k;Le/h/f/q/h;)V

    invoke-static {v0, v5, v6}, Le/d/p/u/f/a;->a(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private F(Lr/n/a;)Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lr/p/a/c/k$s;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "FUNCTION"

    return-object p1

    :cond_1
    const-string p1, "POLAR"

    return-object p1

    :cond_2
    const-string p1, "PARAMETRIC"

    return-object p1
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

    invoke-direct {p0, v0}, Lr/p/a/c/k;->C(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Lr/p/a/c/k;->D(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Lr/p/a/c/k;->B(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Lr/p/a/c/k;->A(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Lr/p/a/c/k;->E(Ljava/util/ArrayList;)V

    return-object v0
.end method
