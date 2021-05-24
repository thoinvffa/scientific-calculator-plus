.class public Lq/i/b/s/a/k;
.super Lq/i/b/f/m/i;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method private o6(Ljava/lang/String;ILq/i/b/m/c;Lq/i/b/m/x0;Lq/i/b/m/x0;Lq/i/b/m/b0;Lq/i/b/f/c;)D
    .locals 11

    move-object v0, p1

    move v7, p2

    move-object/from16 v8, p7

    invoke-interface {p3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c1;

    invoke-virtual/range {p7 .. p7}, Lq/i/b/f/c;->h6()Lq/i/b/f/n/d;

    move-result-object v9

    :try_start_0
    sget-object v2, Lq/i/b/g/e0;->Reals:Lq/i/b/m/m;

    invoke-static {v1, v2}, Lq/i/b/g/e0;->F1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/f/n/c;->S(Lq/i/b/m/b0;)Lq/i/b/f/n/d;

    move-result-object v2

    invoke-virtual {v8, v2}, Lq/i/b/f/c;->Yc(Lq/i/b/f/n/d;)V

    move-object/from16 v2, p6

    invoke-virtual {v8, v2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    new-instance v10, Lq/i/b/j/j;

    const/4 v3, 0x1

    invoke-direct {v10, v2, v1, v8, v3}, Lq/i/b/j/j;-><init>(Lq/i/b/m/b0;Lq/i/b/m/c1;Lq/i/b/f/c;Z)V

    const-string v1, "Bisection"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lq/e/d/m/h;

    invoke-direct {v0}, Lq/e/d/m/h;-><init>()V

    goto/16 :goto_1

    :cond_0
    const-string v1, "Muller"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lq/e/d/m/n;

    invoke-direct {v0}, Lq/e/d/m/n;-><init>()V

    goto/16 :goto_1

    :cond_1
    const-string v1, "Ridders"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lq/e/d/m/r;

    invoke-direct {v0}, Lq/e/d/m/r;-><init>()V

    goto/16 :goto_1

    :cond_2
    const-string v1, "Secant"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lq/e/d/m/s;

    invoke-direct {v0}, Lq/e/d/m/s;-><init>()V

    goto/16 :goto_1

    :cond_3
    const-string v1, "RegulaFalsi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lq/e/d/m/q;

    invoke-direct {v0}, Lq/e/d/m/q;-><init>()V

    goto/16 :goto_1

    :cond_4
    const-string v1, "Illinois"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lq/e/d/m/l;

    invoke-direct {v0}, Lq/e/d/m/l;-><init>()V

    goto :goto_1

    :cond_5
    const-string v1, "Pegasus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lq/e/d/m/p;

    invoke-direct {v0}, Lq/e/d/m/p;-><init>()V

    goto :goto_1

    :cond_6
    if-eqz p5, :cond_8

    const-string v1, "Newton"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    :try_start_1
    new-instance v0, Lq/e/d/m/j;

    invoke-direct {v0}, Lq/e/d/m/j;-><init>()V

    invoke-interface {p4}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v3

    invoke-interface/range {p5 .. p5}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v5

    move v1, p2

    move-object v2, v10

    invoke-virtual/range {v0 .. v6}, Lq/e/d/m/e;->d(ILq/e/d/g;DD)D

    move-result-wide v0
    :try_end_1
    .catch Lq/e/h/e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8, v9}, Lq/i/b/f/c;->Yc(Lq/i/b/f/n/d;)V

    return-wide v0

    :catch_0
    :try_start_2
    new-instance v0, Lq/e/d/m/h;

    invoke-direct {v0}, Lq/e/d/m/h;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_8
    :goto_0
    :try_start_3
    new-instance v0, Lq/e/d/m/o;

    invoke-direct {v0}, Lq/e/d/m/o;-><init>()V

    if-nez p5, :cond_9

    invoke-interface {p4}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, p2, v10, v1, v2}, Lq/e/d/m/e;->o(ILq/e/d/g;D)D

    move-result-wide v0
    :try_end_3
    .catch Lq/e/h/e; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v8, v9}, Lq/i/b/f/c;->Yc(Lq/i/b/f/n/d;)V

    return-wide v0

    :cond_9
    :try_start_4
    invoke-interface {p4}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v3

    invoke-interface/range {p5 .. p5}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v5

    move v1, p2

    move-object v2, v10

    invoke-virtual/range {v0 .. v6}, Lq/e/d/m/o;->v(ILq/e/d/h/e;DD)D

    move-result-wide v0
    :try_end_4
    .catch Lq/e/h/e; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v8, v9}, Lq/i/b/f/c;->Yc(Lq/i/b/f/n/d;)V

    return-wide v0

    :catch_1
    :try_start_5
    new-instance v0, Lq/e/d/m/j;

    invoke-direct {v0}, Lq/e/d/m/j;-><init>()V

    :goto_1
    if-nez p5, :cond_a

    invoke-interface {p4}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, p2, v10, v1, v2}, Lq/e/d/m/e;->o(ILq/e/d/g;D)D

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v8, v9}, Lq/i/b/f/c;->Yc(Lq/i/b/f/n/d;)V

    return-wide v0

    :cond_a
    :try_start_6
    instance-of v1, v0, Lq/e/d/m/h;

    if-eqz v1, :cond_b

    invoke-interface {p4}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v1

    invoke-interface/range {p5 .. p5}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Lq/e/d/m/t;->e(Lq/e/d/g;DD)V

    :cond_b
    invoke-interface {p4}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v3

    invoke-interface/range {p5 .. p5}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v5

    move v1, p2

    move-object v2, v10

    invoke-virtual/range {v0 .. v6}, Lq/e/d/m/e;->d(ILq/e/d/g;DD)D

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v8, v9}, Lq/i/b/f/c;->Yc(Lq/i/b/f/n/d;)V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v9}, Lq/i/b/f/c;->Yc(Lq/i/b/f/n/d;)V

    throw v0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 13

    const-string v0, "FindRoot: "

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x3

    const-string v3, "Brent"

    const/16 v4, 0x64

    const/4 v5, 0x4

    if-lt v1, v5, :cond_3

    new-instance v1, Lq/i/b/f/n/r;

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v5

    invoke-direct {v1, v5, p1, v2, p2}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;ILq/i/b/f/c;)V

    sget-object v5, Lq/i/b/g/e0;->MaxIterations:Lq/i/b/m/m;

    invoke-virtual {v1, v5}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->v0()Z

    move-result v6

    if-eqz v6, :cond_0

    check-cast v5, Lq/i/b/m/x0;

    invoke-interface {v5}, Lq/i/b/m/x0;->od()I

    move-result v4

    :cond_0
    sget-object v5, Lq/i/b/g/e0;->Method:Lq/i/b/m/m;

    invoke-virtual {v1, v5}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Y0()Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_0
    invoke-interface {v1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Y0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v6, v3

    move v7, v4

    goto :goto_2

    :cond_3
    move-object v6, v3

    const/16 v7, 0x64

    :goto_2
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v8}, Lq/i/b/m/c;->size()I

    move-result v1

    if-lt v1, v2, :cond_8

    invoke-interface {v8}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Y0()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lq/i/b/m/b0;->I7()Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v1, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    :cond_4
    move-object v11, p1

    invoke-interface {v8}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->B0()Lq/i/b/m/x0;

    move-result-object v9

    if-eqz v9, :cond_8

    const/4 p1, 0x0

    invoke-interface {v8}, Lq/i/b/m/c;->size()I

    move-result v1

    if-le v1, v2, :cond_5

    invoke-interface {v8}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->B0()Lq/i/b/m/x0;

    move-result-object p1

    :cond_5
    move-object v10, p1

    const/4 p1, 0x1

    :try_start_0
    new-array p1, p1, [Lq/i/b/m/b0;

    const/4 v1, 0x0

    invoke-interface {v8}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    move-object v5, p0

    move-object v12, p2

    invoke-direct/range {v5 .. v12}, Lq/i/b/s/a/k;->o6(Ljava/lang/String;ILq/i/b/m/c;Lq/i/b/m/x0;Lq/i/b/m/x0;Lq/i/b/m/b0;Lq/i/b/f/c;)D

    move-result-wide v3

    invoke-static {v3, v4}, Lq/i/b/g/n0;->Jd(D)Lq/i/b/g/n0;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Lq/e/h/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lq/e/h/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq/e/h/e;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq/e/h/e;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    invoke-static {}, Lq/i/b/g/e0;->E4()Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x20

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->H:[I

    return-object p1
.end method
