.class public Le/h/c/d/k/k;
.super Le/h/c/d/k/g;
.source ""

# interfaces
.implements Le/h/c/d/k/z;


# instance fields
.field private D:Le/h/f/l/f;

.field private E:Ljava/lang/Process;

.field protected F:Ljava/lang/Number;

.field private G:Ljava/math/RoundingMode;

.field protected H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V
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

    const-string p1, "X19fX1lZWHZpcXc="

    iput-object p1, p0, Le/h/c/d/k/k;->H:Ljava/lang/String;

    return-void
.end method

.method public static t0(Le/h/c/d/g/b;Le/f/e/b;Ljava/util/ArrayList;Le/h/f/p/i;I)I
    .locals 2
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

    sget-object v0, Le/h/c/d/k/k$c;->a:[I

    invoke-virtual {p3}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    invoke-static {p0, p3}, Le/h/c/c;->j(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return p4

    :cond_0
    check-cast p3, Le/h/f/l/f;

    invoke-static {p0, p2, p3, p4}, Le/h/c/d/k/k;->v0(Le/h/c/d/g/b;Ljava/util/ArrayList;Le/h/f/l/f;I)I

    move-result p0

    return p0

    :cond_1
    check-cast p3, Le/h/f/i/c;

    invoke-static {p0, p1, p2, p3, p4}, Le/h/c/d/k/k;->u0(Le/h/c/d/g/b;Le/f/e/b;Ljava/util/ArrayList;Le/h/f/i/c;I)I

    move-result p0

    return p0
.end method

.method private static u0(Le/h/c/d/g/b;Le/f/e/b;Ljava/util/ArrayList;Le/h/f/i/c;I)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/d/g/b;",
            "Le/f/e/b;",
            "Ljava/util/ArrayList<",
            "Le/h/c/d/k/b;",
            ">;",
            "Le/h/f/i/c;",
            "I)I"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p3

    check-cast v2, Le/h/f/i/f;

    add-int/lit8 v3, p4, 0x1

    sget-object v4, Le/h/f/d;->N2:Le/h/f/d;

    sget-object v5, Le/h/f/d;->O2:Le/h/f/d;

    move-object/from16 v6, p1

    invoke-static {v6, v3, v4, v5}, Le/h/d/b;->g(Ljava/util/List;ILe/h/f/d;Le/h/f/d;)Le/f/e/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    invoke-virtual {v2}, Le/h/f/i/f;->ge()I

    move-result v8

    if-ge v6, v8, :cond_1

    sget-object v8, Le/h/f/d;->R2:Le/h/f/d;

    sget-object v9, Le/h/f/d;->S2:Le/h/f/d;

    invoke-static {v3, v7, v8, v9}, Le/h/d/b;->g(Ljava/util/List;ILe/h/f/d;Le/h/f/d;)Le/f/e/b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v5

    add-int/2addr v7, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1
    invoke-virtual {v2}, Le/h/f/i/f;->fe()I

    move-result v12

    const/4 v13, -0x2

    if-ge v10, v12, :cond_0

    sget-object v12, Le/h/f/d;->R2:Le/h/f/d;

    sget-object v14, Le/h/f/d;->S2:Le/h/f/d;

    invoke-static {v8, v11, v12, v14}, Le/h/d/b;->g(Ljava/util/List;ILe/h/f/d;Le/h/f/d;)Le/f/e/b;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/2addr v14, v5

    add-int/2addr v11, v14

    new-instance v14, Le/h/c/d/k/g;

    invoke-static {p0, v12}, Le/h/c/a;->e(Le/h/c/d/g/b;Le/f/e/b;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-direct {v14, p0, v12}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    new-instance v12, Le/h/c/d/k/t$a;

    invoke-direct {v12, v13, v13}, Le/h/c/d/k/t$a;-><init>(II)V

    invoke-virtual {v14, v12}, Le/h/c/d/k/b;->J(Le/h/c/d/k/i0$a;)V

    new-instance v12, Le/h/c/d/k/k$b;

    invoke-direct {v12}, Le/h/c/d/k/k$b;-><init>()V

    invoke-virtual {v14, v12}, Le/h/c/d/k/b;->b(Le/h/c/d/k/c0;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    new-instance v8, Le/h/c/d/k/t;

    invoke-direct {v8, p0, v9}, Le/h/c/d/k/t;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    new-instance v9, Le/h/c/d/k/f0$a;

    invoke-direct {v9, v13, v13}, Le/h/c/d/k/f0$a;-><init>(II)V

    invoke-virtual {v8, v9}, Le/h/c/d/k/b;->J(Le/h/c/d/k/i0$a;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Le/h/c/d/k/s;

    invoke-direct {v2, p0, v1}, Le/h/c/d/k/s;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v4

    sget-object v6, Le/h/f/d;->p4:Le/h/f/d;

    if-ne v4, v6, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/f/p/i;

    invoke-static {p0, v4}, Le/h/c/c;->f(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object v4

    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual/range {p3 .. p3}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v4

    sget-object v6, Le/h/f/d;->q4:Le/h/f/d;

    if-ne v4, v6, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/f/p/i;

    invoke-static {p0, v4}, Le/h/c/c;->e(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object v4

    goto :goto_2

    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v2

    sget-object v4, Le/h/f/d;->p4:Le/h/f/d;

    if-ne v2, v4, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    invoke-static {p0, v2}, Le/h/c/c;->i(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    invoke-virtual/range {p3 .. p3}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v2

    sget-object v4, Le/h/f/d;->q4:Le/h/f/d;

    if-ne v2, v4, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    invoke-static {p0, v2}, Le/h/c/c;->h(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object v2

    goto :goto_4

    :cond_4
    :goto_5
    new-instance v2, Le/h/c/d/k/g;

    invoke-direct {v2, p0, v1}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int v0, p4, v0

    return v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t create matrix view with type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private static v0(Le/h/c/d/g/b;Ljava/util/ArrayList;Le/h/f/l/f;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/d/g/b;",
            "Ljava/util/ArrayList<",
            "Le/h/c/d/k/b;",
            ">;",
            "Le/h/f/l/f;",
            "I)I"
        }
    .end annotation

    invoke-virtual {p2}, Le/h/f/l/f;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2}, Le/h/c/c;->j(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return p3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Le/h/f/l/f;->Td()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v1, v3}, Le/f/e/a;->D0(I)[Le/f/e/b;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p2}, Le/h/f/l/f;->Kd()I

    move-result v7

    const/4 v8, -0x2

    if-ge v6, v7, :cond_2

    aget-object v7, v4, v6

    new-instance v9, Le/h/c/d/k/g;

    invoke-static {p0, v7}, Le/h/c/a;->e(Le/h/c/d/g/b;Le/f/e/b;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v9, p0, v7}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    new-instance v7, Le/h/c/d/k/t$a;

    invoke-direct {v7, v8, v8}, Le/h/c/d/k/t$a;-><init>(II)V

    invoke-virtual {v9, v7}, Le/h/c/d/k/b;->J(Le/h/c/d/k/i0$a;)V

    invoke-virtual {v9}, Le/h/c/d/k/a;->X()I

    move-result v7

    if-lez v7, :cond_1

    new-instance v7, Le/h/c/d/k/k$a;

    invoke-direct {v7}, Le/h/c/d/k/k$a;-><init>()V

    invoke-virtual {v9, v7}, Le/h/c/d/k/b;->b(Le/h/c/d/k/c0;)V

    :cond_1
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Le/h/f/l/f;->Kd()I

    move-result v4

    if-nez v4, :cond_3

    invoke-static {p0}, Le/h/c/c;->g(Le/h/c/d/g/b;)Le/h/c/d/k/u;

    move-result-object v4

    new-instance v6, Le/h/c/d/k/t$a;

    invoke-direct {v6, v8, v8}, Le/h/c/d/k/t$a;-><init>(II)V

    invoke-virtual {v4, v6}, Le/h/c/d/k/b;->J(Le/h/c/d/k/i0$a;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v4, Le/h/c/d/k/t;

    invoke-direct {v4, p0, v5}, Le/h/c/d/k/t;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    new-instance v5, Le/h/c/d/k/f0$a;

    invoke-direct {v5, v8, v8}, Le/h/c/d/k/f0$a;-><init>(II)V

    invoke-virtual {v4, v5}, Le/h/c/d/k/b;->J(Le/h/c/d/k/i0$a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Le/h/c/d/k/s;

    invoke-direct {v1, p0, v0}, Le/h/c/d/k/s;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Le/h/f/p/g;

    const-string v3, "["

    invoke-direct {v2, v3}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v2}, Le/h/c/c;->f(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/h/f/p/g;

    invoke-direct {v1, v3}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v1}, Le/h/c/c;->i(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/h/c/d/k/k;

    invoke-direct {v1, p0, v0}, Le/h/c/d/k/k;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    invoke-direct {v1, p2}, Le/h/c/d/k/k;->w0(Le/h/f/l/f;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return p3
.end method

.method private w0(Le/h/f/l/f;)V
    .locals 0

    iput-object p1, p0, Le/h/c/d/k/k;->D:Le/h/f/l/f;

    return-void
.end method


# virtual methods
.method public P()V
    .locals 3

    invoke-super {p0}, Le/h/c/d/k/a;->P()V

    iget-object v0, p0, Le/h/c/d/k/b;->c:Le/h/c/d/g/b;

    sget-object v1, Le/h/c/d/g/b$b;->d2:Le/h/c/d/g/b$b;

    invoke-virtual {p0}, Le/h/c/d/k/b;->v()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/h/c/d/g/b;->d(Le/h/c/d/g/b$b;I)I

    move-result v0

    invoke-virtual {p0}, Le/h/c/d/k/b;->o()I

    move-result v1

    invoke-virtual {p0}, Le/h/c/d/k/b;->p()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2, v0}, Le/h/c/d/k/b;->M(IIII)V

    return-void
.end method

.method public a()Le/h/f/p/i;
    .locals 1

    iget-object v0, p0, Le/h/c/d/k/k;->D:Le/h/f/l/f;

    return-object v0
.end method

.method public s0()Ljava/io/ObjectStreamException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
