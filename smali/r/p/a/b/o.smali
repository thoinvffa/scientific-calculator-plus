.class public Lr/p/a/b/o;
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

    const-string v1, "EDIT"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lr/m/c/d/b/a;->Pe()Le/h/f/r/c;

    move-result-object v1

    invoke-static {v1}, Lr/p/a/b/o;->D(Le/h/f/r/c;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lr/p/a/b/o$e;

    invoke-direct {v2}, Lr/p/a/b/o$e;-><init>()V

    invoke-static {v0, v1, v2}, Le/d/p/u/f/a;->a(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    invoke-static {}, Lr/m/c/d/b/a;->Qe()Le/h/f/r/c;

    move-result-object v1

    invoke-static {v1}, Lr/p/a/b/o;->D(Le/h/f/r/c;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lr/p/a/b/o$f;

    invoke-direct {v2}, Lr/p/a/b/o$f;-><init>()V

    invoke-static {v0, v1, v2}, Le/d/p/u/f/a;->a(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    invoke-static {}, Lr/m/c/d/b/a;->Re()Le/h/f/r/c;

    move-result-object v1

    invoke-static {v1}, Lr/p/a/b/o;->D(Le/h/f/r/c;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lr/p/a/b/o$g;

    invoke-direct {v2}, Lr/p/a/b/o$g;-><init>()V

    invoke-static {v0, v1, v2}, Le/d/p/u/f/a;->a(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static B(Le/d/p/u/f/j/a;)V
    .locals 4

    new-instance v0, Lr/p/a/b/o$h;

    invoke-direct {v0}, Lr/p/a/b/o$h;-><init>()V

    const-string v1, "DotP(vector1,vector2)"

    const-string v2, "Dot product"

    const-string v3, "help/functions/Dot.xml"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v0, Lr/p/a/b/o$i;

    invoke-direct {v0}, Lr/p/a/b/o$i;-><init>()V

    const-string v1, "CrossP(vector1,vector2)"

    const-string v2, "Cross product"

    const-string v3, "help/functions/Cross.xml"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v0, Lr/p/a/b/o$j;

    invoke-direct {v0}, Lr/p/a/b/o$j;-><init>()V

    const-string v1, "norm(vector)"

    const-string v2, "norm magnitude"

    const-string v3, "help/functions/Norm.xml"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v0, Lr/p/a/b/o$k;

    invoke-direct {v0}, Lr/p/a/b/o$k;-><init>()V

    const-string v1, "Angle(vectorA,vectorB)"

    const-string v2, "Return angle between two vectors"

    const-string v3, "help/functions/VectorAngle.xml"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v0, Lr/p/a/b/o$l;

    invoke-direct {v0}, Lr/p/a/b/o$l;-><init>()V

    const-string v1, "Normalize(v)"

    const-string v2, "Calculates the normalized vector"

    const-string v3, "help/functions/Normalize.xml"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v0, Lr/p/a/b/o$m;

    invoke-direct {v0}, Lr/p/a/b/o$m;-><init>()V

    const-string v1, "Projection(vector1, vector2)"

    const-string v2, "Find the orthogonal projection of vector1 onto another vector2"

    const-string v3, "help/functions/Projection.xml"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method private static C(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/p/u/f/j/a;

    const-string v1, "NAMES"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lr/m/c/d/b/a;->Pe()Le/h/f/r/c;

    move-result-object v1

    invoke-static {v1}, Lr/p/a/b/o;->D(Le/h/f/r/c;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lr/p/a/b/o$n;

    invoke-direct {v2}, Lr/p/a/b/o$n;-><init>()V

    invoke-static {v0, v1, v2}, Le/d/p/u/f/a;->a(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    move-result-object v1

    const v2, 0x7f080107

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/d/p/u/f/j/b;->m(Ljava/lang/Integer;)Le/d/p/u/f/j/b;

    new-instance v3, Lr/p/a/b/o$o;

    invoke-direct {v3}, Lr/p/a/b/o$o;-><init>()V

    invoke-virtual {v1, v3}, Le/d/p/u/f/j/b;->l(Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    invoke-static {}, Lr/m/c/d/b/a;->Qe()Le/h/f/r/c;

    move-result-object v1

    invoke-static {v1}, Lr/p/a/b/o;->D(Le/h/f/r/c;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v3, Lr/p/a/b/o$p;

    invoke-direct {v3}, Lr/p/a/b/o$p;-><init>()V

    invoke-static {v0, v1, v3}, Le/d/p/u/f/a;->a(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Le/d/p/u/f/j/b;->m(Ljava/lang/Integer;)Le/d/p/u/f/j/b;

    new-instance v3, Lr/p/a/b/o$a;

    invoke-direct {v3}, Lr/p/a/b/o$a;-><init>()V

    invoke-virtual {v1, v3}, Le/d/p/u/f/j/b;->l(Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    invoke-static {}, Lr/m/c/d/b/a;->Re()Le/h/f/r/c;

    move-result-object v1

    invoke-static {v1}, Lr/p/a/b/o;->D(Le/h/f/r/c;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v3, Lr/p/a/b/o$b;

    invoke-direct {v3}, Lr/p/a/b/o$b;-><init>()V

    invoke-static {v0, v1, v3}, Le/d/p/u/f/a;->a(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Le/d/p/u/f/j/b;->m(Ljava/lang/Integer;)Le/d/p/u/f/j/b;

    new-instance v2, Lr/p/a/b/o$c;

    invoke-direct {v2}, Lr/p/a/b/o$c;-><init>()V

    invoke-virtual {v1, v2}, Le/d/p/u/f/j/b;->l(Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/b/o$d;

    invoke-direct {v1}, Lr/p/a/b/o$d;-><init>()V

    const-string v2, "Ans"

    const-string v3, "Last vector result"

    invoke-static {v0, v2, v3, v1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static D(Le/h/f/r/c;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public u()Ljava/util/List;
    .locals 3
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

    invoke-static {v0}, Lr/p/a/b/o;->C(Ljava/util/ArrayList;)V

    new-instance v1, Le/d/p/u/f/j/a;

    const-string v2, "MATH"

    invoke-direct {v1, v2}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lr/p/a/b/o;->B(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Lr/p/a/b/o;->A(Ljava/util/ArrayList;)V

    return-object v0
.end method
