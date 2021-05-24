.class Lq/i/b/b/v$k;
.super Lq/i/b/f/m/i;
.source ""

# interfaces
.implements Lq/i/b/s/a/z0/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/v$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/v$k;-><init>()V

    return-void
.end method


# virtual methods
.method public D4()Lq/i/b/m/c;
    .locals 1

    sget-object v0, Lq/i/b/s/a/z0/c0;->M0:Lq/i/b/m/c;

    return-object v0
.end method

.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 20

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->Md()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v1}, Lq/i/b/m/b0;->isZero()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v3}, Lq/i/b/m/b0;->isZero()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v0, v1}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->f()Lq/i/b/m/g;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, v1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    const/4 v1, 0x2

    invoke-interface {v2, v1, v0}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    return-object v2

    :cond_1
    invoke-interface {v2}, Lq/i/b/m/b0;->a9()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Lq/i/b/m/b0;->isNegative()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Lq/i/b/m/b0;->Xa()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object v0

    :cond_2
    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Lq/i/b/m/b0;->isNegative()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lq/i/b/m/b0;->B()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/g0;

    invoke-static {v2, v1}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v1, v0}, Lq/i/b/g/e0;->p6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->b2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v2, v0}, Lq/i/b/g/e0;->p6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v1, v0}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v0, v3}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v1}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v1, v3}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v0}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v1, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_5
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lq/i/b/f/c;->A9()Z

    move-result v4
    :try_end_0
    .catch Lq/i/b/f/l/u; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v4, :cond_8

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    :try_start_1
    invoke-interface {v0}, Lq/i/b/m/b0;->tb()D

    move-result-wide v6
    :try_end_1
    .catch Lq/i/b/f/l/x; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lq/i/b/f/l/u; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-interface {v1}, Lq/i/b/m/b0;->tb()D

    move-result-wide v8
    :try_end_2
    .catch Lq/i/b/f/l/x; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lq/i/b/f/l/u; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-interface {v2}, Lq/i/b/m/b0;->tb()D

    move-result-wide v10
    :try_end_3
    .catch Lq/i/b/f/l/x; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lq/i/b/f/l/u; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-interface {v3}, Lq/i/b/m/b0;->tb()D

    move-result-wide v4
    :try_end_4
    .catch Lq/i/b/f/l/x; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lq/i/b/f/l/u; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_0
    move-wide v10, v4

    goto :goto_1

    :catch_1
    move-wide v8, v4

    goto :goto_0

    :catch_2
    move-wide v6, v4

    move-wide v8, v6

    :goto_0
    move-wide v10, v8

    :catch_3
    :goto_1
    move-wide/from16 v18, v4

    move-wide v12, v6

    move-wide v14, v8

    move-wide/from16 v16, v10

    :try_start_5
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_7

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v18, v4

    if-gtz v6, :cond_7

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v6, v18, v4

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-static/range {v12 .. v19}, Lq/i/b/b/y0/e;->n(DDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v0

    invoke-interface {v1}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v1

    invoke-interface {v2}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v2

    invoke-interface {v3}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lq/i/b/b/y0/e;->p(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object v0
    :try_end_5
    .catch Lq/i/b/f/l/u; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lq/i/b/f/l/x; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v2, v1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :catch_5
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_8
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :catch_6
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_9
    invoke-virtual {v0}, Lq/i/b/f/l/u;->c()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_3
    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

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

    sget-object p1, Lq/i/b/f/m/r;->C:[I

    return-object p1
.end method
