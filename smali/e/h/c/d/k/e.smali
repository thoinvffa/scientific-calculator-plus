.class public Le/h/c/d/k/e;
.super Le/h/c/d/k/g;
.source ""


# instance fields
.field private final D:Le/h/c/d/k/b;

.field private final E:Le/h/c/d/k/b;

.field private F:Ljava/io/ObjectStreamField;

.field public G:Ljava/io/StringReader;


# direct methods
.method private constructor <init>(Le/h/c/d/g/b;Le/h/c/d/k/b;Le/h/c/d/k/b;Le/h/c/d/k/b;Le/h/c/d/k/b;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;)V

    iput-object p3, p0, Le/h/c/d/k/e;->D:Le/h/c/d/k/b;

    iput-object p4, p0, Le/h/c/d/k/e;->E:Le/h/c/d/k/b;

    invoke-virtual {p0, p2}, Le/h/c/d/k/a;->U(Le/h/c/d/k/b;)V

    invoke-direct {p0}, Le/h/c/d/k/e;->s0()Le/h/c/d/k/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/c/d/k/a;->U(Le/h/c/d/k/b;)V

    invoke-virtual {p0, p5}, Le/h/c/d/k/a;->U(Le/h/c/d/k/b;)V

    new-instance p1, Le/h/c/d/k/e$a;

    invoke-direct {p1, p0}, Le/h/c/d/k/e$a;-><init>(Le/h/c/d/k/e;)V

    invoke-virtual {p0, p1}, Le/h/c/d/k/b;->b(Le/h/c/d/k/c0;)V

    return-void
.end method

.method private s0()Le/h/c/d/k/b;
    .locals 5

    iget-object v0, p0, Le/h/c/d/k/e;->D:Le/h/c/d/k/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/c/d/k/b;->H(I)V

    iget-object v0, p0, Le/h/c/d/k/e;->E:Le/h/c/d/k/b;

    invoke-virtual {v0, v1}, Le/h/c/d/k/b;->H(I)V

    new-instance v0, Le/h/c/d/k/u;

    iget-object v2, p0, Le/h/c/d/k/b;->c:Le/h/c/d/g/b;

    invoke-direct {v0, v2}, Le/h/c/d/k/u;-><init>(Le/h/c/d/g/b;)V

    sget-object v2, Le/h/c/d/k/u$b;->e2:Le/h/c/d/k/u$b;

    invoke-virtual {v0, v2}, Le/h/c/d/k/u;->t0(Le/h/c/d/k/u$b;)V

    new-instance v2, Le/h/c/d/k/b0$a;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Le/h/c/d/k/b0$a;-><init>(II)V

    invoke-virtual {v0, v2}, Le/h/c/d/k/b;->J(Le/h/c/d/k/i0$a;)V

    new-instance v2, Le/h/c/d/k/w;

    iget-object v3, p0, Le/h/c/d/k/b;->c:Le/h/c/d/g/b;

    invoke-direct {v2, v3}, Le/h/c/d/k/w;-><init>(Le/h/c/d/g/b;)V

    iget-object v3, p0, Le/h/c/d/k/e;->D:Le/h/c/d/k/b;

    invoke-virtual {v2, v3}, Le/h/c/d/k/a;->U(Le/h/c/d/k/b;)V

    invoke-virtual {v2, v0}, Le/h/c/d/k/a;->U(Le/h/c/d/k/b;)V

    iget-object v0, p0, Le/h/c/d/k/e;->E:Le/h/c/d/k/b;

    invoke-virtual {v2, v0}, Le/h/c/d/k/a;->U(Le/h/c/d/k/b;)V

    invoke-virtual {v2, v1}, Le/h/c/d/k/a;->l0(I)V

    invoke-virtual {v2, v1}, Le/h/c/d/k/a;->j0(I)V

    return-object v2
.end method

.method public static t0(Le/h/c/d/g/b;Le/f/e/b;Ljava/util/ArrayList;I)I
    .locals 11
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

    sget-object v0, Le/h/f/d;->H2:Le/h/f/d;

    sget-object v1, Le/h/f/d;->I2:Le/h/f/d;

    invoke-static {p1, p3, v0, v1}, Le/h/d/b;->g(Ljava/util/List;ILe/h/f/d;Le/h/f/d;)Le/f/e/b;

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

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v2, v3}, Le/f/e/b;->ee(II)Le/f/e/b;

    move-result-object v3

    invoke-static {p0, v3}, Le/h/c/a;->e(Le/h/c/d/g/b;Le/f/e/b;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/f/p/i;

    invoke-static {p0, v5}, Le/h/c/c;->j(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/p/i;

    invoke-static {p0, v0}, Le/h/c/c;->j(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Le/h/c/d/k/g;

    invoke-direct {v8, p0, v3}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v2, v0}, Le/f/e/b;->ee(II)Le/f/e/b;

    move-result-object v0

    invoke-static {p0, v0}, Le/h/c/a;->e(Le/h/c/d/g/b;Le/f/e/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/f/p/i;

    invoke-static {p0, v3}, Le/h/c/c;->j(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/f/p/i;

    invoke-static {p0, v1}, Le/h/c/c;->j(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Le/h/c/d/k/g;

    invoke-direct {v9, p0, v0}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    new-instance v0, Le/h/c/d/k/e;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/f/p/i;

    invoke-static {p0, v1}, Le/h/c/c;->j(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object v7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/f/p/i;

    invoke-static {p0, v1}, Le/h/c/c;->j(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object v10

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Le/h/c/d/k/e;-><init>(Le/h/c/d/g/b;Le/h/c/d/k/b;Le/h/c/d/k/b;Le/h/c/d/k/b;Le/h/c/d/k/b;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p3, p0

    sub-int/2addr p3, v2

    return p3
.end method
