.class public Le/h/c/d/k/d;
.super Le/h/c/d/k/g;
.source ""


# instance fields
.field public D:Ljava/lang/Integer;

.field public E:Ljava/io/BufferedReader;

.field public F:Ljava/lang/ClassNotFoundException;

.field public G:Ljava/lang/String;


# direct methods
.method private constructor <init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/d/g/b;",
            "Ljava/util/ArrayList<",
            "Le/h/c/d/k/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    const-string p1, "X19fcEhrQ19OTl8="

    iput-object p1, p0, Le/h/c/d/k/d;->G:Ljava/lang/String;

    return-void
.end method

.method private static u0(Le/h/c/d/g/b;Le/f/e/b;)Le/h/c/d/k/w;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/h/c/d/k/u;

    new-instance v2, Le/h/f/p/g;

    const-string v3, "d"

    invoke-direct {v2, v3}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, p0, v2}, Le/h/c/d/k/u;-><init>(Le/h/c/d/g/b;Le/h/f/p/i;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/h/c/d/k/u;

    invoke-direct {v1, p0}, Le/h/c/d/k/u;-><init>(Le/h/c/d/g/b;)V

    sget-object v2, Le/h/c/d/k/u$b;->e2:Le/h/c/d/k/u$b;

    invoke-virtual {v1, v2}, Le/h/c/d/k/u;->t0(Le/h/c/d/k/u$b;)V

    new-instance v2, Le/h/c/d/k/b0$a;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Le/h/c/d/k/b0$a;-><init>(II)V

    invoke-virtual {v1, v2}, Le/h/c/d/k/b;->J(Le/h/c/d/k/i0$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/h/c/d/k/g;

    invoke-direct {v1, p0}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;)V

    new-instance v2, Le/h/c/d/k/u;

    new-instance v4, Le/h/f/p/g;

    invoke-direct {v4, v3}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v2, p0, v4}, Le/h/c/d/k/u;-><init>(Le/h/c/d/g/b;Le/h/f/p/i;)V

    invoke-virtual {v1, v2}, Le/h/c/d/k/a;->U(Le/h/c/d/k/b;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    invoke-static {p0, v2}, Le/h/c/c;->f(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/c/d/k/a;->U(Le/h/c/d/k/b;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v3, v2}, Le/f/e/b;->ee(II)Le/f/e/b;

    move-result-object v2

    invoke-static {p0, v2}, Le/h/c/a;->e(Le/h/c/d/g/b;Le/f/e/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/c/d/k/a;->S(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/f/p/i;

    invoke-static {p0, p1}, Le/h/c/c;->i(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/h/c/d/k/a;->U(Le/h/c/d/k/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Le/h/c/d/k/w;

    invoke-direct {p1, p0, v0}, Le/h/c/d/k/w;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v3}, Le/h/c/d/k/a;->j0(I)V

    invoke-virtual {p1, v3}, Le/h/c/d/k/a;->l0(I)V

    return-object p1
.end method

.method public static v0(Le/h/c/d/g/b;Le/f/e/b;Ljava/util/ArrayList;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/d/g/b;",
            "Le/f/e/b;",
            "Ljava/util/ArrayList<",
            "Le/h/c/d/k/b;",
            ">;I)I"
        }
    .end annotation

    add-int/lit8 v0, p3, 0x1

    sget-object v1, Le/h/f/d;->N2:Le/h/f/d;

    sget-object v2, Le/h/f/d;->O2:Le/h/f/d;

    invoke-static {p1, v0, v1, v2}, Le/h/d/b;->g(Ljava/util/List;ILe/h/f/d;Le/h/f/d;)Le/f/e/b;

    move-result-object p1

    sget-object v0, Le/h/f/d;->R2:Le/h/f/d;

    sget-object v1, Le/h/f/d;->S2:Le/h/f/d;

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Le/h/d/b;->g(Ljava/util/List;ILe/h/f/d;Le/h/f/d;)Le/f/e/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    sget-object v3, Le/h/f/d;->R2:Le/h/f/d;

    sget-object v4, Le/h/f/d;->S2:Le/h/f/d;

    invoke-static {p1, v1, v3, v4}, Le/h/d/b;->g(Ljava/util/List;ILe/h/f/d;Le/h/f/d;)Le/f/e/b;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v1}, Le/h/c/d/k/d;->u0(Le/h/c/d/g/b;Le/f/e/b;)Le/h/c/d/k/w;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/f/p/i;

    invoke-static {p0, v1}, Le/h/c/c;->j(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/h/c/d/k/g;

    invoke-static {p0, v0}, Le/h/c/a;->e(Le/h/c/d/g/b;Le/f/e/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/p/i;

    invoke-static {p0, v0}, Le/h/c/c;->j(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Le/h/c/d/k/d;

    invoke-direct {v0, p0, v3}, Le/h/c/d/k/d;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p3, p0

    return p3
.end method


# virtual methods
.method protected s0()Ljava/lang/Comparable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected t0()Ljava/lang/IncompatibleClassChangeError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
