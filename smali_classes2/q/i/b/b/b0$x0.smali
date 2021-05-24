.class final Lq/i/b/b/b0$x0;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "x0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/b0$x0$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b0$x0;-><init>()V

    return-void
.end method

.method private static U2(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/n/l;ILq/i/b/f/c;)Lq/i/b/m/c;
    .locals 8

    invoke-virtual {p4, p1}, Lq/i/b/f/c;->O2(Lq/i/b/m/b0;)Lq/i/b/q/f;

    move-result-object v5

    new-instance v6, Lq/i/b/b/b0$x0$a;

    const/4 p1, 0x0

    invoke-direct {v6, p1}, Lq/i/b/b/b0$x0$a;-><init>(Lq/i/b/b/b0$a;)V

    invoke-static {}, Lq/i/b/g/e0;->E4()Lq/i/b/m/c;

    move-result-object v1

    const/16 p1, 0x8

    invoke-static {p1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p1

    invoke-virtual {p2}, Lq/i/b/f/n/l;->e()Z

    move-result p4

    xor-int/lit8 v7, p4, 0x1

    move-object v0, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lq/i/b/b/b0$x0;->X2(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/d;ILq/i/b/f/n/l;Lf/b/m/q;Lq/i/b/b/b0$h0;I)Lq/i/b/m/c;

    return-object p1
.end method

.method private static X2(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/d;ILq/i/b/f/n/l;Lf/b/m/q;Lq/i/b/b/b0$h0;I)Lq/i/b/m/c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/c;",
            "Lq/i/b/m/c;",
            "Lq/i/b/m/d;",
            "I",
            "Lq/i/b/f/n/l;",
            "Lf/b/m/q<",
            "-",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/b/b0$h0<",
            "+",
            "Lq/i/b/m/b0;",
            ">;I)",
            "Lq/i/b/m/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p6

    invoke-virtual/range {p4 .. p4}, Lq/i/b/f/n/l;->c()V

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->size()I

    move-result v12

    const/4 v2, 0x0

    move/from16 v14, p7

    const/4 v13, 0x0

    :goto_0
    if-ge v14, v12, :cond_4

    invoke-interface {v0, v14}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Od()Z

    move-result v2

    const/4 v15, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1, v15}, Lq/i/b/m/c;->K8(I)Lq/i/b/m/d;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/b0;->S6()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lq/i/b/m/i;

    invoke-interface {v2, v14}, Lq/i/b/m/i;->K(I)Lq/i/b/m/b0;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-interface {v11, v14}, Lq/i/b/b/b0$h0;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/b0;

    :goto_1
    invoke-interface {v3, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {v0, v14}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c;

    const v5, 0x7fffffff

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lq/i/b/b/b0$x0;->X2(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/d;ILq/i/b/f/n/l;Lf/b/m/q;Lq/i/b/b/b0$h0;I)Lq/i/b/m/c;

    invoke-virtual/range {p4 .. p4}, Lq/i/b/f/n/l;->b()I

    move-result v2

    if-ge v2, v13, :cond_1

    invoke-virtual/range {p4 .. p4}, Lq/i/b/f/n/l;->b()I

    move-result v2

    move v13, v2

    :cond_1
    invoke-interface {v0, v14}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    move-object/from16 v3, p5

    invoke-interface {v3, v2}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p4 .. p4}, Lq/i/b/f/n/l;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v15}, Lq/i/b/m/c;->K8(I)Lq/i/b/m/d;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/b0;->S6()Z

    move-result v4

    if-eqz v4, :cond_2

    if-lez v14, :cond_2

    move-object v4, v0

    check-cast v4, Lq/i/b/m/i;

    invoke-interface {v4, v14}, Lq/i/b/m/i;->K(I)Lq/i/b/m/b0;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-interface {v11, v14}, Lq/i/b/b/b0$h0;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/i/b/m/b0;

    :goto_2
    invoke-interface {v2, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->size()I

    move-result v4

    move/from16 v5, p3

    if-lt v5, v4, :cond_4

    invoke-interface {v10, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_3

    :cond_3
    move/from16 v5, p3

    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v13, v13, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v13}, Lq/i/b/f/n/l;->f(I)V

    invoke-virtual/range {p4 .. p4}, Lq/i/b/f/n/l;->a()V

    return-object v10
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 8

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x5

    const v2, 0x7fffffff

    if-lt v0, v1, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->Md()Lq/i/b/m/b0;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->l5(I)I

    move-result v0

    if-gez v0, :cond_2

    const-string p1, "Position: non-negative integer for maximum number of objects expected."

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    const v0, 0x7fffffff

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Od()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {p2, v3}, Lq/i/b/f/c;->G2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    new-instance p1, Lq/i/b/f/n/l;

    invoke-direct {p1, v5, v2}, Lq/i/b/f/n/l;-><init>(II)V

    check-cast v1, Lq/i/b/m/c;

    invoke-static {v1, v3, p1, v2, p2}, Lq/i/b/b/b0$x0;->U2(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/n/l;ILq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v4

    const/4 v6, 0x4

    if-lt v4, v6, :cond_7

    new-instance v4, Lq/i/b/f/n/r;

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v4, v6, p1, v7, p2}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;ILq/i/b/f/c;)V

    sget-object v6, Lq/i/b/g/e0;->Heads:Lq/i/b/m/m;

    invoke-virtual {v4, v6}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->j8()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v4}, Lq/i/b/m/b0;->Y3()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lq/i/b/f/n/l;

    invoke-direct {p1, v5, v2, v7}, Lq/i/b/f/n/l;-><init>(IIZ)V

    check-cast v1, Lq/i/b/m/c;

    invoke-static {v1, v3, p1, v2, p2}, Lq/i/b/b/b0$x0;->U2(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/n/l;ILq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {v4}, Lq/i/b/m/b0;->J5()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lq/i/b/f/n/l;

    invoke-direct {p1, v5, v2, v5}, Lq/i/b/f/n/l;-><init>(IIZ)V

    check-cast v1, Lq/i/b/m/c;

    invoke-static {v1, v3, p1, v0, p2}, Lq/i/b/b/b0$x0;->U2(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/n/l;ILq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_6
    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    new-instance v4, Lq/i/b/f/n/m;

    invoke-direct {v4, v2, v7}, Lq/i/b/f/n/m;-><init>(Lq/i/b/m/b0;Z)V

    check-cast v1, Lq/i/b/m/c;

    invoke-static {v1, v3, v4, v0, p2}, Lq/i/b/b/b0$x0;->U2(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/n/l;ILq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/i/b/f/l/x;->b(Lq/i/b/m/c1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x6000

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->G:[I

    return-object p1
.end method
