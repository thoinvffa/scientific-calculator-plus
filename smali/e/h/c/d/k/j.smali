.class public Le/h/c/d/k/j;
.super Le/h/c/d/k/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/c/d/k/j$b;
    }
.end annotation


# instance fields
.field private final D:Le/h/c/d/k/j$b;

.field public E:Ljava/lang/Class;

.field public F:Ljava/lang/UnsatisfiedLinkError;

.field protected G:Ljava/io/BufferedWriter;

.field protected H:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>(Le/h/c/d/g/b;Le/h/c/d/k/j$b;Le/h/c/d/k/u;Le/h/c/d/k/a;Le/h/c/d/k/b;Le/h/c/d/k/a;Le/h/c/d/k/a;Le/h/c/d/k/u;)V
    .locals 4

    invoke-direct {p0, p1}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;)V

    iput-object p2, p0, Le/h/c/d/k/j;->D:Le/h/c/d/k/j$b;

    const/4 v0, 0x3

    invoke-virtual {p6, v0}, Le/h/c/d/k/b;->H(I)V

    invoke-virtual {p7, v0}, Le/h/c/d/k/b;->H(I)V

    new-instance v1, Le/h/c/d/k/u;

    invoke-direct {v1, p1}, Le/h/c/d/k/u;-><init>(Le/h/c/d/g/b;)V

    new-instance v2, Le/h/c/d/k/b0$a;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Le/h/c/d/k/b0$a;-><init>(II)V

    invoke-virtual {v1, v2}, Le/h/c/d/k/b;->J(Le/h/c/d/k/i0$a;)V

    invoke-direct {p0, v1}, Le/h/c/d/k/j;->u0(Le/h/c/d/k/u;)V

    new-instance v2, Le/h/c/d/k/w;

    invoke-direct {v2, p1}, Le/h/c/d/k/w;-><init>(Le/h/c/d/g/b;)V

    invoke-virtual {v2, p7}, Le/h/c/d/k/a;->U(Le/h/c/d/k/b;)V

    invoke-virtual {v2, v1}, Le/h/c/d/k/a;->U(Le/h/c/d/k/b;)V

    invoke-virtual {v2, p6}, Le/h/c/d/k/a;->U(Le/h/c/d/k/b;)V

    const/4 p7, 0x1

    invoke-virtual {v2, p7}, Le/h/c/d/k/a;->j0(I)V

    invoke-virtual {v2, p7}, Le/h/c/d/k/a;->l0(I)V

    invoke-virtual {p0, p3}, Le/h/c/d/k/a;->U(Le/h/c/d/k/b;)V

    invoke-virtual {p0, v2}, Le/h/c/d/k/a;->U(Le/h/c/d/k/b;)V

    invoke-virtual {p0, p4}, Le/h/c/d/k/a;->U(Le/h/c/d/k/b;)V

    sget-object p3, Le/h/c/d/k/j$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, p7, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/c/c;->j(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p6, p2, p1}, Le/h/c/d/k/a;->T(ILe/h/c/d/k/b;)V

    invoke-virtual {p6, p2, p5}, Le/h/c/d/k/a;->T(ILe/h/c/d/k/b;)V

    goto :goto_0

    :cond_1
    new-instance p2, Le/h/f/p/g;

    const-string p3, "d"

    invoke-direct {p2, p3}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, p2}, Le/h/c/c;->j(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/c/d/k/a;->U(Le/h/c/d/k/b;)V

    invoke-virtual {p0, p5}, Le/h/c/d/k/a;->U(Le/h/c/d/k/b;)V

    :goto_0
    invoke-virtual {p0, p8}, Le/h/c/d/k/a;->U(Le/h/c/d/k/b;)V

    return-void
.end method

.method private u0(Le/h/c/d/k/u;)V
    .locals 3

    sget-object v0, Le/h/c/d/k/j$a;->a:[I

    iget-object v1, p0, Le/h/c/d/k/j;->D:Le/h/c/d/k/j$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "11"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Le/h/c/d/k/u$b;->g2:Le/h/c/d/k/u$b;

    goto :goto_0

    :cond_1
    sget-object v0, Le/h/c/d/k/u$b;->h2:Le/h/c/d/k/u$b;

    goto :goto_0

    :cond_2
    sget-object v0, Le/h/c/d/k/u$b;->l2:Le/h/c/d/k/u$b;

    :goto_0
    invoke-virtual {p1, v0}, Le/h/c/d/k/u;->t0(Le/h/c/d/k/u$b;)V

    invoke-virtual {p1, v2}, Le/h/c/d/k/u;->w0(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static v0(Le/h/c/d/g/b;Le/f/e/b;Ljava/util/ArrayList;Le/h/f/p/i;I)I
    .locals 16
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

    move-object/from16 v1, p0

    sget-object v0, Le/h/c/d/k/j$a;->b:[I

    invoke-virtual/range {p3 .. p3}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x2

    const/4 v9, 0x1

    if-eq v0, v9, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    sget-object v0, Le/h/c/d/k/j$b;->U1:Le/h/c/d/k/j$b;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t create loop view with type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Le/h/c/d/k/j$b;->T1:Le/h/c/d/k/j$b;

    goto :goto_0

    :cond_2
    sget-object v0, Le/h/c/d/k/j$b;->V1:Le/h/c/d/k/j$b;

    :goto_0
    move-object v3, v0

    add-int/lit8 v0, p4, 0x1

    sget-object v4, Le/h/f/d;->N2:Le/h/f/d;

    sget-object v5, Le/h/f/d;->O2:Le/h/f/d;

    move-object/from16 v6, p1

    invoke-static {v6, v0, v4, v5}, Le/h/d/b;->g(Ljava/util/List;ILe/h/f/d;Le/h/f/d;)Le/f/e/b;

    move-result-object v10

    const/4 v0, 0x0

    sget-object v4, Le/h/f/d;->R2:Le/h/f/d;

    sget-object v5, Le/h/f/d;->S2:Le/h/f/d;

    invoke-static {v10, v9, v4, v5}, Le/h/d/b;->g(Ljava/util/List;ILe/h/f/d;Le/h/f/d;)Le/f/e/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v2

    sget-object v2, Le/h/f/d;->R2:Le/h/f/d;

    sget-object v6, Le/h/f/d;->S2:Le/h/f/d;

    invoke-static {v10, v5, v2, v6}, Le/h/d/b;->g(Ljava/util/List;ILe/h/f/d;Le/h/f/d;)Le/f/e/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v9

    add-int/2addr v5, v6

    sget-object v6, Le/h/f/d;->R2:Le/h/f/d;

    sget-object v7, Le/h/f/d;->S2:Le/h/f/d;

    invoke-static {v10, v5, v6, v7}, Le/h/d/b;->g(Ljava/util/List;ILe/h/f/d;Le/h/f/d;)Le/f/e/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v9

    add-int/2addr v5, v7

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eq v5, v7, :cond_3

    sget-object v0, Le/h/f/d;->R2:Le/h/f/d;

    sget-object v7, Le/h/f/d;->S2:Le/h/f/d;

    invoke-static {v10, v5, v0, v7}, Le/h/d/b;->g(Ljava/util/List;ILe/h/f/d;Le/h/f/d;)Le/f/e/b;

    move-result-object v0

    move-object v15, v6

    move-object v6, v0

    move-object v0, v2

    move-object v2, v15

    :cond_3
    const/4 v5, 0x0

    if-nez v0, :cond_4

    new-instance v0, Le/f/e/b;

    new-array v7, v9, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-direct {v0, v7}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    :cond_4
    new-instance v11, Le/h/c/d/k/j;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/f/p/i;

    invoke-static {v1, v5}, Le/h/c/c;->j(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object v5

    new-instance v7, Le/h/c/d/k/g;

    invoke-static {v1, v4}, Le/h/c/a;->e(Le/h/c/d/g/b;Le/f/e/b;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v7, v1, v4}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    new-instance v8, Le/h/c/d/k/g;

    invoke-static {v1, v0}, Le/h/c/a;->e(Le/h/c/d/g/b;Le/f/e/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v8, v1, v0}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    new-instance v12, Le/h/c/d/k/g;

    invoke-static {v1, v2}, Le/h/c/a;->e(Le/h/c/d/g/b;Le/f/e/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v12, v1, v0}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    new-instance v13, Le/h/c/d/k/g;

    invoke-static {v1, v6}, Le/h/c/a;->e(Le/h/c/d/g/b;Le/f/e/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v13, v1, v0}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/p/i;

    invoke-static {v1, v0}, Le/h/c/c;->j(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object v14

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Le/h/c/d/k/j;-><init>(Le/h/c/d/g/b;Le/h/c/d/k/j$b;Le/h/c/d/k/u;Le/h/c/d/k/a;Le/h/c/d/k/b;Le/h/c/d/k/a;Le/h/c/d/k/a;Le/h/c/d/k/u;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int v0, p4, v0

    add-int/2addr v0, v9

    return v0
.end method


# virtual methods
.method protected s0()Ljava/io/CharArrayReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t0()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
