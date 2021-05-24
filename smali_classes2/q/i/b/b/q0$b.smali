.class Lq/i/b/b/q0$b;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/q0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/q0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 17

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const-string v2, ": "

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    const/4 v5, 0x4

    if-ne v0, v5, :cond_5

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v6

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lq/i/b/f/c;->A9()Z

    move-result v7
    :try_end_0
    .catch Lq/i/b/f/l/u; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v7, :cond_2

    :try_start_1
    invoke-interface {v0}, Lq/i/b/m/b0;->tb()D

    move-result-wide v7
    :try_end_1
    .catch Lq/i/b/f/l/x; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lq/i/b/f/l/u; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-interface {v5}, Lq/i/b/m/b0;->tb()D

    move-result-wide v9
    :try_end_2
    .catch Lq/i/b/f/l/x; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lq/i/b/f/l/u; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-interface {v6}, Lq/i/b/m/b0;->tb()D

    move-result-wide v3
    :try_end_3
    .catch Lq/i/b/f/l/x; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lq/i/b/f/l/u; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_0
    move-wide v9, v3

    goto :goto_0

    :catch_1
    move-wide v7, v3

    move-wide v9, v7

    :catch_2
    :goto_0
    move-wide v15, v3

    move-wide v11, v7

    move-wide v13, v9

    :try_start_4
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static/range {v11 .. v16}, Lq/i/b/b/y0/d;->x(DDD)Lq/i/b/m/l0;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v0

    invoke-interface {v5}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v3

    invoke-interface {v6}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lq/i/b/b/y0/d;->e(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v6}, Lq/i/b/m/b0;->Lc()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v3}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v3

    invoke-interface {v5}, Lq/i/b/m/b0;->B()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v3, v4}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    sget-object v5, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v6, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v6, v0}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0, v3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v5, v0}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v4, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0
    :try_end_4
    .catch Lq/i/b/f/l/u; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lq/i/b/f/l/x; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :catch_4
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_3
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :catch_5
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_4
    invoke-virtual {v0}, Lq/i/b/f/l/u;->c()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {v5}, Lq/i/b/m/b0;->isZero()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_5

    :cond_6
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Lq/i/b/f/c;->A9()Z

    move-result v6
    :try_end_5
    .catch Lq/i/b/f/l/u; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lq/i/b/f/l/x; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_8

    if-eqz v6, :cond_9

    :try_start_6
    invoke-interface {v0}, Lq/i/b/m/b0;->tb()D

    move-result-wide v6
    :try_end_6
    .catch Lq/i/b/f/l/x; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lq/i/b/f/l/u; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_8

    :try_start_7
    invoke-interface {v5}, Lq/i/b/m/b0;->tb()D

    move-result-wide v3
    :try_end_7
    .catch Lq/i/b/f/l/x; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lq/i/b/f/l/u; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_3

    :catch_6
    move-wide v6, v3

    :catch_7
    :goto_3
    :try_start_8
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v6, v7, v3, v4}, Lq/i/b/b/y0/d;->a(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v0

    invoke-interface {v5}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v3

    invoke-static {v0, v3}, Lq/i/b/b/y0/d;->d(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v3

    const-wide/16 v6, -0x1

    if-eqz v3, :cond_b

    invoke-interface {v5}, Lq/i/b/m/b0;->Xa()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Lq/i/b/m/b0;->A()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v5}, Lq/i/b/m/b0;->a9()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v5}, Lq/i/b/m/b0;->A()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v3, v0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->l2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v4, v5}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v4}, Lq/i/b/g/e0;->l2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    sget-object v8, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v8, v0, v5}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->l2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0, v6, v7}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {v0}, Lq/i/b/g/e0;->F2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v5}, Lq/i/b/g/e0;->F2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v0, v5}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->F2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0, v6, v7}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-interface {v0}, Lq/i/b/m/b0;->t0()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3, v5}, Lq/i/b/m/b0;->u2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->isZero()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v0}, Lq/i/b/g/e0;->J0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0, v6, v7}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-interface {v0, v5}, Lq/i/b/m/b0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Lq/i/b/m/b0;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;
    :try_end_8
    .catch Lq/i/b/f/l/u; {:try_start_8 .. :try_end_8} :catch_a
    .catch Lq/i/b/f/l/x; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    return-object v0

    :catch_8
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    :catch_9
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_d
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :catch_a
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_e
    invoke-virtual {v0}, Lq/i/b/f/l/u;->c()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0

    :cond_f
    :goto_5
    sget-object v0, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object v0
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    invoke-super {p0, p1}, Lq/i/b/f/m/i;->n(Lq/i/b/m/c1;)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->u:[I

    return-object p1
.end method
