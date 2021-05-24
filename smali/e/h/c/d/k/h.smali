.class public Le/h/c/d/k/h;
.super Le/h/c/d/k/g;
.source ""


# instance fields
.field private final D:Le/h/c/d/k/g;

.field private E:Ljava/nio/FloatBuffer;

.field public F:Ljava/lang/String;

.field private G:Ljava/lang/String;


# direct methods
.method private constructor <init>(Le/h/c/d/g/b;Le/h/c/d/k/u;Le/h/c/d/k/g;Le/h/c/d/k/g;Le/h/c/d/k/u;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;)V

    const-string p1, "X19faWxPcm1yTw=="

    iput-object p1, p0, Le/h/c/d/k/h;->F:Ljava/lang/String;

    const-string p1, "X19fcHhNQXBo"

    iput-object p1, p0, Le/h/c/d/k/h;->G:Ljava/lang/String;

    iput-object p4, p0, Le/h/c/d/k/h;->D:Le/h/c/d/k/g;

    invoke-virtual {p0, p2}, Le/h/c/d/k/a;->U(Le/h/c/d/k/b;)V

    invoke-direct {p0}, Le/h/c/d/k/h;->s0()Le/h/c/d/k/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/c/d/k/a;->U(Le/h/c/d/k/b;)V

    invoke-virtual {p0, p3}, Le/h/c/d/k/a;->U(Le/h/c/d/k/b;)V

    invoke-virtual {p0, p5}, Le/h/c/d/k/a;->U(Le/h/c/d/k/b;)V

    return-void
.end method

.method private s0()Le/h/c/d/k/w;
    .locals 5

    new-instance v0, Le/h/c/d/k/w;

    iget-object v1, p0, Le/h/c/d/k/b;->c:Le/h/c/d/g/b;

    invoke-direct {v0, v1}, Le/h/c/d/k/w;-><init>(Le/h/c/d/g/b;)V

    iget-object v1, p0, Le/h/c/d/k/b;->c:Le/h/c/d/g/b;

    new-instance v2, Le/h/f/p/g;

    const-string v3, "Limit"

    invoke-direct {v2, v3}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Le/h/c/c;->j(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/c/d/k/a;->U(Le/h/c/d/k/b;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/h/c/d/k/a;->j0(I)V

    new-instance v2, Le/h/c/d/k/u;

    iget-object v3, p0, Le/h/c/d/k/b;->c:Le/h/c/d/g/b;

    invoke-direct {v2, v3}, Le/h/c/d/k/u;-><init>(Le/h/c/d/g/b;)V

    sget-object v3, Le/h/c/d/k/u$b;->i2:Le/h/c/d/k/u$b;

    invoke-virtual {v2, v3}, Le/h/c/d/k/u;->t0(Le/h/c/d/k/u$b;)V

    const-string v3, "->"

    invoke-virtual {v2, v3}, Le/h/c/d/k/u;->w0(Ljava/lang/String;)V

    iget-object v3, p0, Le/h/c/d/k/h;->D:Le/h/c/d/k/g;

    invoke-virtual {v3, v1, v2}, Le/h/c/d/k/a;->T(ILe/h/c/d/k/b;)V

    iget-object v2, p0, Le/h/c/d/k/h;->D:Le/h/c/d/k/g;

    iget-object v3, p0, Le/h/c/d/k/b;->c:Le/h/c/d/g/b;

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v4

    invoke-static {v3, v4}, Le/h/c/c;->j(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Le/h/c/d/k/a;->T(ILe/h/c/d/k/b;)V

    iget-object v1, p0, Le/h/c/d/k/h;->D:Le/h/c/d/k/g;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Le/h/c/d/k/b;->H(I)V

    iget-object v1, p0, Le/h/c/d/k/h;->D:Le/h/c/d/k/g;

    invoke-virtual {v0, v1}, Le/h/c/d/k/a;->U(Le/h/c/d/k/b;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/c/d/k/a;->l0(I)V

    return-object v0
.end method

.method public static t0(Le/h/c/d/g/b;Le/f/e/b;Ljava/util/ArrayList;Le/h/f/p/i;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/d/g/b;",
            "Le/f/e/b;",
            "Ljava/util/ArrayList<",
            "Le/h/c/d/k/b;",
            ">;",
            "Le/h/f/p/i;",
            "I)I"
        }
    .end annotation

    add-int/lit8 v0, p4, 0x1

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

    invoke-static {p0, p3}, Le/h/c/c;->j(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/h/f/p/i;

    invoke-static {p0, p3}, Le/h/c/c;->j(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object v5

    new-instance v6, Le/h/c/d/k/g;

    invoke-static {p0, v0}, Le/h/c/a;->e(Le/h/c/d/g/b;Le/f/e/b;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-direct {v6, p0, p3}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    new-instance v7, Le/h/c/d/k/g;

    invoke-static {p0, v1}, Le/h/c/a;->e(Le/h/c/d/g/b;Le/f/e/b;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-direct {v7, p0, p3}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/h/f/p/i;

    invoke-static {p0, p3}, Le/h/c/c;->j(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object v8

    new-instance p3, Le/h/c/d/k/h;

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Le/h/c/d/k/h;-><init>(Le/h/c/d/g/b;Le/h/c/d/k/u;Le/h/c/d/k/g;Le/h/c/d/k/g;Le/h/c/d/k/u;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p4, p0

    return p4
.end method
