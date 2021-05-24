.class final Lq/i/b/b/i$q;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "q"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/i$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/i$q;-><init>()V

    return-void
.end method

.method private static o6(Lq/i/b/m/c;ILq/i/b/m/d;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)V
    .locals 10

    if-nez p1, :cond_0

    invoke-interface {p2, p3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-void

    :cond_0
    invoke-virtual {p5}, Lq/i/b/f/c;->z7()I

    move-result v0

    if-lez v0, :cond_2

    :try_start_0
    invoke-virtual {p5}, Lq/i/b/f/c;->p8()I

    move-result v1

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p4}, Lq/i/b/f/l/q;->b(ILq/i/b/m/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_1
    :try_start_1
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p3}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v7

    invoke-interface {p0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v7, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v5, p1, -0x1

    move-object v4, p0

    move-object v6, p2

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Lq/i/b/b/i$q;->o6(Lq/i/b/m/c;ILq/i/b/m/d;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-lez v0, :cond_4

    invoke-virtual {p5}, Lq/i/b/f/c;->k()I

    :cond_4
    return-void

    :goto_2
    if-lez v0, :cond_5

    invoke-virtual {p5}, Lq/i/b/f/c;->k()I

    :cond_5
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private s6(Lq/i/b/m/c;ILq/i/b/m/d;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)V
    .locals 12

    move v0, p2

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface/range {p3 .. p4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-void

    :cond_0
    invoke-virtual/range {p6 .. p6}, Lq/i/b/f/c;->z7()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual/range {p6 .. p6}, Lq/i/b/f/c;->p8()I

    move-result v2

    if-gt v2, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v1, p5

    invoke-static {v2, v1}, Lq/i/b/f/l/q;->b(ILq/i/b/m/b0;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    move-object/from16 v1, p5

    invoke-interface {p1, p2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c;

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_1
    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v11, v3, :cond_3

    invoke-interface/range {p4 .. p4}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v7

    invoke-interface {v2, v11}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v7, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v5, v0, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lq/i/b/b/i$q;->s6(Lq/i/b/m/c;ILq/i/b/m/d;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 10

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v4, v0

    check-cast v4, Lq/i/b/m/c;

    new-instance v0, Lq/i/b/b/i$q$a;

    invoke-direct {v0, p0}, Lq/i/b/b/i$q$a;-><init>(Lq/i/b/b/i$q;)V

    invoke-interface {v4, v0}, Lq/i/b/m/c;->D3(Lf/b/m/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-static {v2}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    invoke-static {}, Lq/i/b/g/e0;->E4()Lq/i/b/m/c;

    move-result-object v7

    const/4 v5, 0x1

    move-object v3, p0

    move-object v6, v0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lq/i/b/b/i$q;->s6(Lq/i/b/m/c;ILq/i/b/m/d;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)V

    return-object v0

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->a9()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/g0;

    const/high16 v3, -0x80000000

    invoke-interface {v1, v3}, Lq/i/b/m/b0;->l5(I)I

    move-result v5

    if-ltz v5, :cond_2

    invoke-static {v2}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v1

    invoke-interface {v0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v7

    move-object v4, v0

    check-cast v4, Lq/i/b/m/c;

    move-object v6, v1

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lq/i/b/b/i$q;->o6(Lq/i/b/m/c;ILq/i/b/m/d;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)V

    return-object v1

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
