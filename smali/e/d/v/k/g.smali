.class public Le/d/v/k/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/v/k/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PolynomialInequalitySol"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)Le/h/b/d0/h;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/d/v/k/g$a;",
            ">;)",
            "Le/h/b/d0/h;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/d/v/k/g$a;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/d/v/k/g$a;

    iget-object v6, v4, Le/d/v/k/g$a;->e:Lq/i/b/m/b0;

    sget-object v7, Lq/i/b/g/e0;->LessEqual:Lq/i/b/m/m;

    if-ne v6, v7, :cond_0

    iget-object v6, v5, Le/d/v/k/g$a;->e:Lq/i/b/m/b0;

    if-ne v6, v7, :cond_0

    iget-object v6, v4, Le/d/v/k/g$a;->c:Lq/i/b/m/b0;

    if-eqz v6, :cond_0

    iget-object v7, v5, Le/d/v/k/g$a;->a:Lq/i/b/m/b0;

    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    new-instance v6, Le/d/v/k/g$a;

    iget-object v8, v4, Le/d/v/k/g$a;->a:Lq/i/b/m/b0;

    iget-object v9, v4, Le/d/v/k/g$a;->b:Le/f/e/b;

    iget-object v10, v4, Le/d/v/k/g$a;->f:Lq/i/b/m/b0;

    iget-object v11, v4, Le/d/v/k/g$a;->h:Le/h/f/p/i;

    invoke-static {v4}, Le/d/v/k/g$a;->a(Le/d/v/k/g$a;)Lq/i/b/m/c1;

    move-result-object v12

    invoke-static {v4}, Le/d/v/k/g$a;->b(Le/d/v/k/g$a;)Le/h/f/q/h;

    move-result-object v13

    iget-object v14, v5, Le/d/v/k/g$a;->e:Lq/i/b/m/b0;

    iget-object v15, v5, Le/d/v/k/g$a;->g:Le/h/f/p/i;

    iget-object v4, v5, Le/d/v/k/g$a;->c:Lq/i/b/m/b0;

    iget-object v5, v5, Le/d/v/k/g$a;->d:Le/f/e/b;

    move-object v7, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v7 .. v17}, Le/d/v/k/g$a;-><init>(Lq/i/b/m/b0;Le/f/e/b;Lq/i/b/m/b0;Le/h/f/p/i;Lq/i/b/m/c1;Le/h/f/q/h;Lq/i/b/m/b0;Le/h/f/p/i;Lq/i/b/m/b0;Le/f/e/b;)V

    invoke-interface {v0, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/d/v/k/g$a;

    iget-object v4, v2, Le/d/v/k/g$a;->a:Lq/i/b/m/b0;

    if-eqz v4, :cond_2

    iget-object v5, v2, Le/d/v/k/g$a;->c:Lq/i/b/m/b0;

    if-eqz v5, :cond_2

    sget-object v5, Lq/i/b/g/e0;->Noo:Lq/i/b/m/c;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v2, Le/d/v/k/g$a;->c:Lq/i/b/m/b0;

    sget-object v4, Lq/i/b/g/e0;->oo:Lq/i/b/m/c;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Le/h/b/d0/j;

    new-instance v2, Le/f/e/b;

    new-array v1, v1, [Le/h/f/p/i;

    new-instance v4, Le/h/f/p/g;

    const-string v5, "All Real Numbers"

    invoke-direct {v4, v5}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    aput-object v4, v1, v3

    invoke-direct {v2, v1}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {v0, v2}, Le/h/b/d0/j;-><init>(Le/f/e/b;)V

    return-object v0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/d/v/k/g$a;

    invoke-virtual {v6}, Le/d/v/k/g$a;->c()Lq/i/b/m/c;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Le/d/v/k/g$a;->d()[Le/f/e/b;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [[Le/f/e/b;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v4, Le/h/b/d0/k;

    new-instance v5, Le/f/e/b;

    new-array v1, v1, [Le/h/f/p/i;

    invoke-static {v0}, Le/h/f/l/g;->o([[Le/f/e/b;)Le/h/f/l/f;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-direct {v5, v1}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {v4, v2, v5}, Le/h/b/d0/k;-><init>(Ljava/util/ArrayList;Le/f/e/b;)V

    return-object v4
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/b/d0/h;
    .locals 1

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/b/i;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-virtual {v0, p1}, Le/h/b/i;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {v0, p2}, Le/h/b/i;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p3}, Le/h/b/i;->K(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Le/d/v/k/g;->d(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c1;)Le/h/b/d0/h;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/String;Lq/i/b/m/m;)Le/h/b/d0/h;
    .locals 2

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/b/i;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Le/h/b/i;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v0

    const-string v1, "x"

    invoke-static {v1}, Le/h/b/i;->K(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Le/d/v/k/g;->d(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c1;)Le/h/b/d0/h;

    move-result-object p0

    return-object p0
.end method

.method static d(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c1;)Le/h/b/d0/h;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, p3

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v13

    invoke-static {v0, v2}, Lq/i/b/g/e0;->M1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v3, v12}, Lq/i/b/g/e0;->G7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-virtual {v13, v3}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/m/c;

    invoke-static {v3}, Lq/i/b/g/e0;->y5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-virtual {v13, v4}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    check-cast v4, Lq/i/b/m/c;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v4}, Lq/i/b/m/c;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v4, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v3, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v6, v11}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v8

    const/4 v9, 0x2

    invoke-interface {v8, v9}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v8

    invoke-static {v8}, Lq/i/b/g/e0;->x3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v8

    invoke-virtual {v13, v8}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/b0;->tb()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lq/i/b/g/e0;->sa(D)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6, v11}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6, v9}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->z()Lq/i/b/m/b0;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v11}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6, v9}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v0, v2}, Lq/i/b/g/e0;->i9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v10

    new-instance v9, Le/f/e/b;

    new-array v3, v11, [Le/h/f/p/i;

    new-instance v5, Le/h/f/p/g;

    const-string v6, "No Solution"

    invoke-direct {v5, v6}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    aput-object v5, v3, v8

    invoke-direct {v9, v3}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    new-instance v3, Le/f/e/b;

    new-array v5, v11, [Le/h/f/p/i;

    new-instance v6, Le/h/f/p/g;

    const-string v7, "All Real Numbers"

    invoke-direct {v6, v7}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    aput-object v6, v5, v8

    invoke-direct {v3, v5}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v4}, Lq/i/b/m/c;->size()I

    move-result v4

    if-lez v4, :cond_3

    sget-object v4, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v0, v12, v4}, Lq/i/b/g/e0;->db(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    sget-object v4, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v2, v12, v4}, Lq/i/b/g/e0;->db(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lq/i/b/g/e0;->i9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v0

    invoke-virtual {v13, v0}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y3()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Le/h/b/d0/j;

    invoke-direct {v0, v3}, Le/h/b/d0/j;-><init>(Le/f/e/b;)V

    return-object v0

    :cond_2
    new-instance v0, Le/h/b/d0/j;

    invoke-direct {v0, v9}, Le/h/b/d0/j;-><init>(Le/f/e/b;)V

    return-object v0

    :cond_3
    invoke-static {v15, v14}, Le/d/v/k/g;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i/b/m/b0;

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v4, v5}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v6

    invoke-static {v3, v6}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-virtual {v13, v3}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {v14, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object v3, Lq/i/b/g/e0;->Noo:Lq/i/b/m/c;

    invoke-virtual {v15, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i/b/m/b0;

    invoke-static {v4, v5}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v4

    invoke-static {v3, v4}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-virtual {v13, v3}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lq/i/b/g/e0;->oo:Lq/i/b/m/c;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lq/i/b/g/e0;->Greater:Lq/i/b/m/m;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lq/i/b/g/e0;->Less:Lq/i/b/m/m;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lq/i/b/g/e0;->GreaterEqual:Lq/i/b/m/m;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lq/i/b/g/e0;->LessEqual:Lq/i/b/m/m;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Le/h/b/z/e;

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/b/z/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    invoke-static {}, Le/h/f/n/d;->i()Le/h/f/n/c;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->LessEqual:Lq/i/b/m/m;

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {}, Le/h/f/n/d;->h()Le/h/f/n/c;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->Less:Lq/i/b/m/m;

    :goto_3
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v6, v4, :cond_e

    add-int/lit8 v4, v6, -0x1

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/i/b/m/b0;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Lq/i/b/m/b0;

    invoke-static {v5, v8}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    sget-object v8, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v5, v8}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v10, v12, v5}, Lq/i/b/g/e0;->db(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-virtual {v13, v5}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->Y3()Z

    move-result v5

    if-eqz v5, :cond_a

    if-ne v6, v11, :cond_8

    new-instance v8, Le/d/v/k/g$a;

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lq/i/b/m/b0;

    const/4 v5, 0x0

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v18

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lq/i/b/m/b0;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i/b/m/b0;

    invoke-static {v3}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object v21

    invoke-virtual/range {v16 .. v16}, Le/h/f/n/f;->g6()Le/h/f/p/i;

    move-result-object v22

    move-object v3, v8

    move/from16 v23, v6

    move-object/from16 v6, p3

    move-object/from16 v24, v7

    move-object/from16 v7, v18

    move-object/from16 v25, v8

    const/16 v18, 0x0

    move-object/from16 v8, v20

    move-object/from16 v26, v9

    move-object/from16 v9, v21

    move-object/from16 v19, v10

    move-object/from16 v10, v17

    move-object/from16 v20, v13

    const/4 v13, 0x1

    move-object/from16 v11, v22

    invoke-direct/range {v3 .. v11}, Le/d/v/k/g$a;-><init>(Lq/i/b/m/b0;Le/f/e/b;Lq/i/b/m/c1;Le/h/f/q/h;Lq/i/b/m/b0;Le/f/e/b;Lq/i/b/m/b0;Le/h/f/p/i;)V

    move-object/from16 v11, v24

    move-object/from16 v3, v25

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v11

    move-object/from16 v22, v15

    move/from16 v15, v23

    goto/16 :goto_5

    :cond_8
    move/from16 v23, v6

    move-object v11, v7

    move-object/from16 v26, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    const/4 v13, 0x1

    const/16 v18, 0x0

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v13

    move/from16 v10, v23

    if-ne v10, v3, :cond_9

    new-instance v9, Le/d/v/k/g$a;

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lq/i/b/m/b0;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i/b/m/b0;

    invoke-static {v3}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object v6

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v7

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lq/i/b/m/b0;

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v16}, Le/h/f/n/f;->g6()Le/h/f/p/i;

    move-result-object v22

    move-object v3, v9

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p3

    move-object v13, v9

    move-object/from16 v9, v21

    move/from16 v27, v10

    move-object/from16 v10, v17

    move-object v2, v11

    move-object/from16 v11, v22

    invoke-direct/range {v3 .. v11}, Le/d/v/k/g$a;-><init>(Lq/i/b/m/b0;Le/f/e/b;Lq/i/b/m/c1;Le/h/f/q/h;Lq/i/b/m/b0;Le/f/e/b;Lq/i/b/m/b0;Le/h/f/p/i;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v15

    move/from16 v15, v27

    goto :goto_5

    :cond_9
    move/from16 v27, v10

    move-object v2, v11

    new-instance v13, Le/d/v/k/g$a;

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lq/i/b/m/b0;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i/b/m/b0;

    invoke-static {v3}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object v6

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v7

    move/from16 v11, v27

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lq/i/b/m/b0;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i/b/m/b0;

    invoke-static {v3}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Le/h/f/n/f;->g6()Le/h/f/p/i;

    move-result-object v21

    move-object v3, v13

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p3

    move-object/from16 v10, v17

    move-object/from16 v22, v15

    move v15, v11

    move-object/from16 v11, v21

    invoke-direct/range {v3 .. v11}, Le/d/v/k/g$a;-><init>(Lq/i/b/m/b0;Le/f/e/b;Lq/i/b/m/c1;Le/h/f/q/h;Lq/i/b/m/b0;Le/f/e/b;Lq/i/b/m/b0;Le/h/f/p/i;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object v0, v2

    move-object/from16 v21, v20

    move-object/from16 v24, v22

    const/4 v3, 0x1

    move-object/from16 v2, p2

    goto/16 :goto_7

    :cond_a
    move-object v2, v7

    move-object/from16 v26, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move-object/from16 v22, v15

    const/16 v18, 0x0

    move v15, v6

    if-nez v3, :cond_d

    const/4 v13, 0x1

    if-eq v15, v13, :cond_d

    sget-object v3, Lq/i/b/g/e0;->LessEqual:Lq/i/b/m/m;

    if-eq v1, v3, :cond_b

    sget-object v3, Lq/i/b/g/e0;->GreaterEqual:Lq/i/b/m/m;

    if-ne v1, v3, :cond_d

    :cond_b
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i/b/m/b0;

    invoke-static {v0, v12, v3}, Lq/i/b/g/e0;->db(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/i/b/m/b0;

    move-object v11, v2

    move-object/from16 v2, p2

    invoke-static {v2, v12, v5}, Lq/i/b/g/e0;->db(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-static {v3, v5}, Lq/i/b/g/e0;->M1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    move-object/from16 v10, v20

    invoke-virtual {v10, v3}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Y3()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v9, Le/d/v/k/g$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v7

    move-object/from16 v8, v22

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lq/i/b/m/b0;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i/b/m/b0;

    invoke-static {v3}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object v21

    sget-object v22, Lq/i/b/g/e0;->Equal:Lq/i/b/m/m;

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v23

    move-object v3, v9

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p3

    move-object/from16 v24, v8

    move-object/from16 v8, v20

    move-object v13, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v22

    move-object v0, v11

    move-object/from16 v11, v23

    invoke-direct/range {v3 .. v11}, Le/d/v/k/g$a;-><init>(Lq/i/b/m/b0;Le/f/e/b;Lq/i/b/m/c1;Le/h/f/q/h;Lq/i/b/m/b0;Le/f/e/b;Lq/i/b/m/b0;Le/h/f/p/i;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object/from16 v21, v10

    move-object v0, v11

    move-object/from16 v24, v22

    goto :goto_6

    :cond_d
    move-object v0, v2

    move-object/from16 v21, v20

    move-object/from16 v24, v22

    move-object/from16 v2, p2

    :goto_6
    const/4 v3, 0x0

    :goto_7
    add-int/lit8 v6, v15, 0x1

    move-object v7, v0

    move-object/from16 v10, v19

    move-object/from16 v13, v21

    move-object/from16 v15, v24

    move-object/from16 v9, v26

    const/4 v8, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_e
    move-object v0, v7

    move-object/from16 v26, v9

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v0, Le/h/b/d0/j;

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Le/h/b/d0/j;-><init>(Le/f/e/b;)V

    return-object v0

    :cond_f
    invoke-static {v0}, Le/d/v/k/g;->a(Ljava/util/List;)Le/h/b/d0/h;

    move-result-object v0

    return-object v0
.end method

.method public static e([Le/f/e/b;Le/d/u/j;Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 2

    invoke-virtual {p2}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object p2

    invoke-virtual {p2}, Le/h/b/y/c;->b()Le/h/b/y/c;

    move-result-object p2

    new-instance v0, Le/d/v/k/a;

    invoke-direct {v0}, Le/d/v/k/a;-><init>()V

    const-string v1, "x"

    invoke-virtual {v0, p0, p2, v1}, Le/d/v/k/a;->j([Le/f/e/b;Le/h/b/y/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Le/d/u/j;->m()Lq/i/b/m/m;

    move-result-object p1

    invoke-static {p0, p1}, Le/d/v/k/g;->c(Ljava/lang/String;Lq/i/b/m/m;)Le/h/b/d0/h;

    move-result-object p0

    return-object p0
.end method

.method static f([Le/f/e/b;ZZLe/h/b/y/c;)Le/h/b/d0/j;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-static {v1}, Le/h/d/i;->c(Le/f/e/b;)V

    const/4 v1, 0x1

    aget-object v2, p0, v1

    invoke-static {v2}, Le/h/d/i;->c(Le/f/e/b;)V

    const/4 v2, 0x2

    aget-object v3, p0, v2

    invoke-static {v3}, Le/h/d/i;->c(Le/f/e/b;)V

    aget-object v3, p0, v0

    invoke-static {v3, p3}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v3

    aget-object v4, p0, v1

    invoke-static {v4, p3}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v4

    aget-object p0, p0, v2

    invoke-static {p0, p3}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "*"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-4*("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")*("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(-("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")+Sqrt("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "))/(2*("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "))"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")-Sqrt("

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")<0"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")==0.0"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v7

    invoke-virtual {v7, v5}, Le/h/b/i;->c(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->Y3()Z

    move-result v5

    invoke-virtual {v7, v6}, Le/h/b/i;->c(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->Y3()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {v7, p0}, Le/h/b/i;->c(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v3

    invoke-interface {p0, v3}, Lq/i/b/m/b0;->r8(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {v7, v3}, Le/h/b/i;->f(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Y3()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {p0}, Lq/i/b/m/b0;->isZero()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v7, v2}, Le/h/b/i;->c(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-virtual {v7, v4}, Le/h/b/i;->c(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0, v0}, Lq/i/b/m/b0;->d4(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v7, v1}, Le/h/b/i;->f(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Y3()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v10, v0

    move-object v0, p0

    move-object p0, v10

    :cond_1
    invoke-static {p0, p3}, Le/h/b/i;->x(Lq/i/b/m/b0;Le/h/b/y/c;)Le/f/e/b;

    move-result-object p0

    invoke-static {v0, p3}, Le/h/b/i;->x(Lq/i/b/m/b0;Le/h/b/y/c;)Le/f/e/b;

    move-result-object p3

    const-string v0, "\u2264x"

    const-string v1, "<x"

    const-string v2, ";"

    const-string v3, "x\u2264"

    const-string v4, "x<"

    const-string v6, "\u2264x\u2264"

    const-string v7, "<x<"

    if-eqz v5, :cond_6

    if-eqz p1, :cond_3

    new-instance p1, Le/f/e/b;

    invoke-direct {p1}, Le/f/e/b;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Le/h/f/p/g;

    if-eqz p2, :cond_2

    invoke-direct {p0, v6}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v7}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1, p0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Le/h/b/d0/j;

    invoke-direct {p0, p1}, Le/h/b/d0/j;-><init>(Le/f/e/b;)V

    return-object p0

    :cond_3
    new-instance p1, Le/f/e/b;

    invoke-direct {p1}, Le/f/e/b;-><init>()V

    if-eqz p2, :cond_4

    new-instance v4, Le/h/f/p/g;

    invoke-direct {v4, v3}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    new-instance v3, Le/h/f/p/g;

    invoke-direct {v3, v4}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, v3

    :goto_1
    invoke-virtual {p1, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Le/h/f/p/g;

    invoke-direct {p0, v2}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Le/h/f/p/g;

    if-eqz p2, :cond_5

    invoke-direct {p0, v0}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, v1}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p1, p0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-instance p0, Le/h/b/d0/j;

    invoke-direct {p0, p1}, Le/h/b/d0/j;-><init>(Le/f/e/b;)V

    return-object p0

    :cond_6
    if-eqz p1, :cond_9

    new-instance p1, Le/f/e/b;

    invoke-direct {p1}, Le/f/e/b;-><init>()V

    if-eqz p2, :cond_7

    new-instance v4, Le/h/f/p/g;

    invoke-direct {v4, v3}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    new-instance v3, Le/h/f/p/g;

    invoke-direct {v3, v4}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, v3

    :goto_3
    invoke-virtual {p1, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Le/h/f/p/g;

    invoke-direct {p0, v2}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Le/h/f/p/g;

    if-eqz p2, :cond_8

    invoke-direct {p0, v0}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    invoke-direct {p0, v1}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p1, p0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-instance p0, Le/h/b/d0/j;

    invoke-direct {p0, p1}, Le/h/b/d0/j;-><init>(Le/f/e/b;)V

    return-object p0

    :cond_9
    new-instance p1, Le/f/e/b;

    invoke-direct {p1}, Le/f/e/b;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Le/h/f/p/g;

    if-eqz p2, :cond_a

    invoke-direct {p0, v6}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    invoke-direct {p0, v7}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {p1, p0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Le/h/b/d0/j;

    invoke-direct {p0, p1}, Le/h/b/d0/j;-><init>(Le/f/e/b;)V

    return-object p0

    :cond_b
    :goto_6
    invoke-interface {p0}, Lq/i/b/m/b0;->isZero()Z

    move-result p0

    new-instance v3, Le/f/e/b;

    new-array v4, v1, [Le/h/f/p/i;

    new-instance v6, Le/h/f/p/g;

    const-string v8, "No solution"

    invoke-direct {v6, v8}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    aput-object v6, v4, v0

    invoke-direct {v3, v4}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    new-instance v4, Le/f/e/b;

    new-array v6, v1, [Le/h/f/p/i;

    new-instance v8, Le/h/f/p/g;

    const-string v9, "All Real Numbers"

    invoke-direct {v8, v9}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    aput-object v8, v6, v0

    invoke-direct {v4, v6}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const-string v6, "x\u2260"

    const-string v8, "x="

    if-eqz v5, :cond_11

    if-eqz p0, :cond_f

    if-eqz p1, :cond_d

    if-eqz p2, :cond_c

    invoke-virtual {v7, v2}, Le/h/b/i;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p0, p3}, Le/h/b/i;->x(Lq/i/b/m/b0;Le/h/b/y/c;)Le/f/e/b;

    move-result-object p0

    new-instance p1, Le/f/e/b;

    new-array p2, v1, [Le/h/f/p/i;

    new-instance p3, Le/h/f/p/g;

    invoke-direct {p3, v8}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    aput-object p3, p2, v0

    invoke-direct {p1, p2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Le/h/b/d0/j;

    invoke-direct {p0, p1}, Le/h/b/d0/j;-><init>(Le/f/e/b;)V

    return-object p0

    :cond_c
    new-instance p0, Le/h/b/d0/j;

    invoke-direct {p0, v3}, Le/h/b/d0/j;-><init>(Le/f/e/b;)V

    return-object p0

    :cond_d
    if-eqz p2, :cond_e

    new-instance p0, Le/h/b/d0/j;

    invoke-direct {p0, v4}, Le/h/b/d0/j;-><init>(Le/f/e/b;)V

    return-object p0

    :cond_e
    invoke-virtual {v7, v2}, Le/h/b/i;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p0, p3}, Le/h/b/i;->x(Lq/i/b/m/b0;Le/h/b/y/c;)Le/f/e/b;

    move-result-object p0

    new-instance p1, Le/f/e/b;

    new-array p2, v1, [Le/h/f/p/i;

    new-instance p3, Le/h/f/p/g;

    invoke-direct {p3, v6}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    aput-object p3, p2, v0

    invoke-direct {p1, p2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Le/h/b/d0/j;

    invoke-direct {p0, p1}, Le/h/b/d0/j;-><init>(Le/f/e/b;)V

    return-object p0

    :cond_f
    new-instance p0, Le/h/b/d0/j;

    if-eqz p1, :cond_10

    invoke-direct {p0, v3}, Le/h/b/d0/j;-><init>(Le/f/e/b;)V

    return-object p0

    :cond_10
    invoke-direct {p0, v4}, Le/h/b/d0/j;-><init>(Le/f/e/b;)V

    return-object p0

    :cond_11
    if-eqz p0, :cond_15

    if-eqz p1, :cond_13

    if-eqz p2, :cond_12

    new-instance p0, Le/h/b/d0/j;

    invoke-direct {p0, v4}, Le/h/b/d0/j;-><init>(Le/f/e/b;)V

    return-object p0

    :cond_12
    invoke-virtual {v7, v2}, Le/h/b/i;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p0, p3}, Le/h/b/i;->x(Lq/i/b/m/b0;Le/h/b/y/c;)Le/f/e/b;

    move-result-object p0

    new-instance p1, Le/f/e/b;

    new-array p2, v1, [Le/h/f/p/i;

    new-instance p3, Le/h/f/p/g;

    invoke-direct {p3, v6}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    aput-object p3, p2, v0

    invoke-direct {p1, p2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Le/h/b/d0/j;

    invoke-direct {p0, p1}, Le/h/b/d0/j;-><init>(Le/f/e/b;)V

    return-object p0

    :cond_13
    if-eqz p2, :cond_14

    invoke-virtual {v7, v2}, Le/h/b/i;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p0, p3}, Le/h/b/i;->x(Lq/i/b/m/b0;Le/h/b/y/c;)Le/f/e/b;

    move-result-object p0

    new-instance p1, Le/f/e/b;

    new-array p2, v1, [Le/h/f/p/i;

    new-instance p3, Le/h/f/p/g;

    invoke-direct {p3, v8}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    aput-object p3, p2, v0

    invoke-direct {p1, p2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Le/h/b/d0/j;

    invoke-direct {p0, p1}, Le/h/b/d0/j;-><init>(Le/f/e/b;)V

    return-object p0

    :cond_14
    new-instance p0, Le/h/b/d0/j;

    invoke-direct {p0, v3}, Le/h/b/d0/j;-><init>(Le/f/e/b;)V

    return-object p0

    :cond_15
    new-instance p0, Le/h/b/d0/j;

    if-eqz p1, :cond_16

    invoke-direct {p0, v4}, Le/h/b/d0/j;-><init>(Le/f/e/b;)V

    return-object p0

    :cond_16
    invoke-direct {p0, v3}, Le/h/b/d0/j;-><init>(Le/f/e/b;)V

    return-object p0

    :cond_17
    new-instance p0, Le/h/b/z/f;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = 0, a must be != 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le/h/b/z/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lq/i/b/m/b0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/i/b/m/b0;

    invoke-interface {v4}, Lq/i/b/m/b0;->tb()D

    move-result-wide v4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/i/b/m/b0;

    invoke-interface {v6}, Lq/i/b/m/b0;->tb()D

    move-result-wide v6

    cmpl-double v8, v4, v6

    if-lez v8, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/i/b/m/b0;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/i/b/m/b0;

    invoke-virtual {p1, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/i/b/m/b0;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/i/b/m/b0;

    invoke-virtual {p0, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
