.class public Lr/p/a/b/n;
.super Le/d/p/u/f/a;
.source ""


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/p/u/f/a;-><init>(Le/d/b$c;)V

    return-void
.end method

.method private static A(Ljava/util/ArrayList;)V
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

    const-string v1, "EQ"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lr/p/a/b/n$k;

    invoke-direct {p0}, Lr/p/a/b/n$k;-><init>()V

    const-string v1, "RegEQ"

    const-string v2, "regression equation"

    invoke-static {v0, v1, v2, p0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p0, Lr/p/a/b/n$u;

    invoke-direct {p0}, Lr/p/a/b/n$u;-><init>()V

    const-string v1, "a"

    const-string v2, "regression/fit coefficients"

    invoke-static {v0, v1, v2, p0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p0, Lr/p/a/b/n$v;

    invoke-direct {p0}, Lr/p/a/b/n$v;-><init>()V

    const-string v1, "b"

    invoke-static {v0, v1, v2, p0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p0, Lr/p/a/b/n$w;

    invoke-direct {p0}, Lr/p/a/b/n$w;-><init>()V

    const-string v1, "c"

    invoke-static {v0, v1, v2, p0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p0, Lr/p/a/b/n$x;

    invoke-direct {p0}, Lr/p/a/b/n$x;-><init>()V

    const-string v1, "d"

    invoke-static {v0, v1, v2, p0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p0, Lr/p/a/b/n$y;

    invoke-direct {p0}, Lr/p/a/b/n$y;-><init>()V

    const-string v1, "e"

    invoke-static {v0, v1, v2, p0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p0, Lr/p/a/b/n$z;

    invoke-direct {p0}, Lr/p/a/b/n$z;-><init>()V

    const-string v1, "r"

    const-string v2, "correlation coefficient"

    invoke-static {v0, v1, v2, p0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p0, Lr/p/a/b/n$a0;

    invoke-direct {p0}, Lr/p/a/b/n$a0;-><init>()V

    const-string v1, "r\u00b2"

    const-string v2, "coefficient of determination"

    invoke-static {v0, v1, v2, p0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p0, Lr/p/a/b/n$b0;

    invoke-direct {p0}, Lr/p/a/b/n$b0;-><init>()V

    const-string v1, "R\u00b2"

    invoke-static {v0, v1, v2, p0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method private static B(Ljava/util/ArrayList;)V
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

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lr/p/a/b/n$a;

    invoke-direct {p0}, Lr/p/a/b/n$a;-><init>()V

    const-string v1, "Q1"

    const-string v2, "1st quartile"

    invoke-static {v0, v1, v2, p0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p0, Lr/p/a/b/n$b;

    invoke-direct {p0}, Lr/p/a/b/n$b;-><init>()V

    const-string v1, "Med"

    const-string v2, "median"

    invoke-static {v0, v1, v2, p0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p0, Lr/p/a/b/n$c;

    invoke-direct {p0}, Lr/p/a/b/n$c;-><init>()V

    const-string v1, "Q3"

    const-string v2, "3rd quartile"

    invoke-static {v0, v1, v2, p0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method private static C(Ljava/util/ArrayList;)V
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

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lr/p/a/b/n$d;

    invoke-direct {p0}, Lr/p/a/b/n$d;-><init>()V

    const-string v1, "\u2211x"

    const-string v2, "sum of x values"

    invoke-static {v0, v1, v2, p0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p0, Lr/p/a/b/n$e;

    invoke-direct {p0}, Lr/p/a/b/n$e;-><init>()V

    const-string v1, "\u2211x\u00b2"

    const-string v2, "sum of x\u00b2 values"

    invoke-static {v0, v1, v2, p0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p0, Lr/p/a/b/n$f;

    invoke-direct {p0}, Lr/p/a/b/n$f;-><init>()V

    const-string v1, "\u2211y"

    const-string v2, "sum of y values"

    invoke-static {v0, v1, v2, p0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p0, Lr/p/a/b/n$g;

    invoke-direct {p0}, Lr/p/a/b/n$g;-><init>()V

    const-string v1, "\u2211y\u00b2"

    const-string v2, "sum of y\u00b2 values"

    invoke-static {v0, v1, v2, p0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p0, Lr/p/a/b/n$h;

    invoke-direct {p0}, Lr/p/a/b/n$h;-><init>()V

    const-string v1, "\u2211xy"

    const-string v2, "sum of x*y"

    invoke-static {v0, v1, v2, p0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method private static D(Ljava/util/ArrayList;)V
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

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lr/p/a/b/n$i;

    invoke-direct {p0}, Lr/p/a/b/n$i;-><init>()V

    const-string v1, "n"

    const-string v2, "Number of x or (x,y) data points"

    invoke-static {v0, v1, v2, p0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p0, Lr/p/a/b/n$j;

    invoke-direct {p0}, Lr/p/a/b/n$j;-><init>()V

    const-string v1, "meanX"

    const-string v2, "mean of x values"

    invoke-static {v0, v1, v2, p0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p0, Lr/p/a/b/n$l;

    invoke-direct {p0}, Lr/p/a/b/n$l;-><init>()V

    const-string v1, "Sx"

    const-string v2, "sample standard deviation of x"

    invoke-static {v0, v1, v2, p0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p0, Lr/p/a/b/n$m;

    invoke-direct {p0}, Lr/p/a/b/n$m;-><init>()V

    const-string v1, "\u03bcx"

    const-string v2, "population standard deviation of x"

    invoke-static {v0, v1, v2, p0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p0, Lr/p/a/b/n$n;

    invoke-direct {p0}, Lr/p/a/b/n$n;-><init>()V

    const-string v1, "meanY"

    const-string v2, "mean of y values"

    invoke-static {v0, v1, v2, p0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p0, Lr/p/a/b/n$o;

    invoke-direct {p0}, Lr/p/a/b/n$o;-><init>()V

    const-string v1, "Sy"

    const-string v2, "sample standard deviation of y"

    invoke-static {v0, v1, v2, p0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p0, Lr/p/a/b/n$p;

    invoke-direct {p0}, Lr/p/a/b/n$p;-><init>()V

    const-string v1, "\u03bcy"

    const-string v2, "population standard deviation of y"

    invoke-static {v0, v1, v2, p0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p0, Lr/p/a/b/n$q;

    invoke-direct {p0}, Lr/p/a/b/n$q;-><init>()V

    const-string v1, "minX"

    const-string v2, "minimum of x values"

    invoke-static {v0, v1, v2, p0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p0, Lr/p/a/b/n$r;

    invoke-direct {p0}, Lr/p/a/b/n$r;-><init>()V

    const-string v1, "maxX"

    const-string v2, "maximum of x values"

    invoke-static {v0, v1, v2, p0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p0, Lr/p/a/b/n$s;

    invoke-direct {p0}, Lr/p/a/b/n$s;-><init>()V

    const-string v1, "minY"

    const-string v2, "minimum of y values"

    invoke-static {v0, v1, v2, p0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p0, Lr/p/a/b/n$t;

    invoke-direct {p0}, Lr/p/a/b/n$t;-><init>()V

    const-string v1, "maxY"

    const-string v2, "maximum of y values"

    invoke-static {v0, v1, v2, p0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

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

    invoke-static {v0}, Lr/p/a/b/n;->D(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lr/p/a/b/n;->C(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lr/p/a/b/n;->A(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lr/p/a/b/n;->B(Ljava/util/ArrayList;)V

    return-object v0
.end method
