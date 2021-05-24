.class public Le/h/c/d/k/l;
.super Le/h/c/d/k/g;
.source ""


# instance fields
.field private final D:Le/h/c/d/k/b;

.field private final E:Le/h/c/d/k/b;

.field private F:Ljava/nio/Buffer;


# direct methods
.method private constructor <init>(Le/h/c/d/g/b;Le/h/c/d/k/b;Le/h/c/d/k/b;Le/h/c/d/k/b;Le/h/c/d/k/b;Le/h/c/d/k/b;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;)V

    iput-object p4, p0, Le/h/c/d/k/l;->D:Le/h/c/d/k/b;

    iput-object p5, p0, Le/h/c/d/k/l;->E:Le/h/c/d/k/b;

    invoke-virtual {p0, p2}, Le/h/c/d/k/a;->U(Le/h/c/d/k/b;)V

    invoke-virtual {p0, p3}, Le/h/c/d/k/a;->U(Le/h/c/d/k/b;)V

    invoke-direct {p0}, Le/h/c/d/k/l;->t0()Le/h/c/d/k/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/c/d/k/a;->U(Le/h/c/d/k/b;)V

    invoke-virtual {p0, p6}, Le/h/c/d/k/a;->U(Le/h/c/d/k/b;)V

    return-void
.end method

.method private t0()Le/h/c/d/k/b;
    .locals 3

    iget-object v0, p0, Le/h/c/d/k/l;->D:Le/h/c/d/k/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/c/d/k/b;->H(I)V

    iget-object v0, p0, Le/h/c/d/k/l;->E:Le/h/c/d/k/b;

    invoke-virtual {v0, v1}, Le/h/c/d/k/b;->H(I)V

    new-instance v0, Le/h/c/d/k/w;

    iget-object v2, p0, Le/h/c/d/k/b;->c:Le/h/c/d/g/b;

    invoke-direct {v0, v2}, Le/h/c/d/k/w;-><init>(Le/h/c/d/g/b;)V

    iget-object v2, p0, Le/h/c/d/k/l;->D:Le/h/c/d/k/b;

    invoke-virtual {v0, v2}, Le/h/c/d/k/a;->U(Le/h/c/d/k/b;)V

    iget-object v2, p0, Le/h/c/d/k/b;->c:Le/h/c/d/g/b;

    invoke-static {v2}, Le/h/c/c;->d(Le/h/c/d/g/b;)Le/h/c/d/k/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/c/d/k/a;->U(Le/h/c/d/k/b;)V

    iget-object v2, p0, Le/h/c/d/k/l;->E:Le/h/c/d/k/b;

    invoke-virtual {v0, v2}, Le/h/c/d/k/a;->U(Le/h/c/d/k/b;)V

    invoke-virtual {v0, v1}, Le/h/c/d/k/a;->l0(I)V

    invoke-virtual {v0, v1}, Le/h/c/d/k/a;->j0(I)V

    new-instance v1, Le/h/c/d/k/l$a;

    invoke-direct {v1, p0}, Le/h/c/d/k/l$a;-><init>(Le/h/c/d/k/l;)V

    invoke-virtual {v0, v1}, Le/h/c/d/k/b;->b(Le/h/c/d/k/c0;)V

    return-object v0
.end method

.method public static u0(Le/h/c/d/g/b;Le/f/e/b;Ljava/util/ArrayList;I)I
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

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/f/p/i;

    invoke-virtual {v1}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v1

    invoke-static {v1}, Le/h/f/h/b;->bd(Le/h/f/d;)Le/h/f/d;

    move-result-object v2

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

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v1, v4

    sget-object v4, Le/h/f/d;->R2:Le/h/f/d;

    sget-object v5, Le/h/f/d;->S2:Le/h/f/d;

    invoke-static {p1, v1, v4, v5}, Le/h/d/b;->g(Ljava/util/List;ILe/h/f/d;Le/h/f/d;)Le/f/e/b;

    move-result-object v1

    new-instance v7, Le/h/c/d/k/g;

    invoke-static {p0, v0}, Le/h/c/a;->e(Le/h/c/d/g/b;Le/f/e/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v7, p0, v0}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v2}, Le/h/c/d/k/b;->H(I)V

    new-instance v8, Le/h/c/d/k/g;

    invoke-static {p0, v3}, Le/h/c/a;->e(Le/h/c/d/g/b;Le/f/e/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v8, p0, v0}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    new-instance v9, Le/h/c/d/k/g;

    invoke-static {p0, v1}, Le/h/c/a;->e(Le/h/c/d/g/b;Le/f/e/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v9, p0, v0}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    new-instance v0, Le/h/c/d/k/l;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/f/p/i;

    invoke-static {p0, v1}, Le/h/c/c;->j(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object v6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/f/p/i;

    invoke-static {p0, v1}, Le/h/c/c;->j(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object v10

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Le/h/c/d/k/l;-><init>(Le/h/c/d/g/b;Le/h/c/d/k/b;Le/h/c/d/k/b;Le/h/c/d/k/b;Le/h/c/d/k/b;Le/h/c/d/k/b;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p3, p0

    return p3
.end method


# virtual methods
.method protected s0()Ljava/lang/IllegalArgumentException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
