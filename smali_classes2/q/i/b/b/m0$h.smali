.class final Lq/i/b/b/m0$h;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/m0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/m0$h;-><init>()V

    return-void
.end method

.method private static o6(Lq/i/b/m/b0;ILq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    sget v3, Lq/i/b/a/a;->b:I

    if-lt v3, v1, :cond_8

    new-array v3, v1, [D

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/b0;->a1()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lq/i/b/f/c;->q0(Lq/i/b/m/b0;)D

    move-result-wide v6

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lq/i/b/f/c;->q0(Lq/i/b/m/b0;)D

    move-result-wide v8

    cmpl-double v0, v6, v8

    if-ltz v0, :cond_1

    cmpl-double v0, v8, v6

    if-nez v0, :cond_0

    invoke-static {v8, v9}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v0

    return-object v0

    :cond_0
    move-wide v15, v6

    move-wide v6, v8

    move-wide v8, v15

    :cond_1
    invoke-static {}, Lf/b/t/v;->a()Lf/b/t/v;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v6, v7, v8, v9}, Lf/b/t/v;->c(DD)D

    move-result-wide v10

    aput-wide v10, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface/range {p0 .. p0}, Lq/i/b/m/b0;->rd()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Lq/i/b/m/c;

    invoke-interface {v4}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->Y0()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v4

    check-cast v4, Lq/i/b/m/c1;

    instance-of v7, v4, Lq/i/b/m/m;

    if-eqz v7, :cond_3

    check-cast v4, Lq/i/b/m/m;

    invoke-interface {v4}, Lq/i/b/m/m;->K9()Lq/i/b/m/z;

    move-result-object v4

    instance-of v4, v4, Lq/i/b/b/r0$c0;

    if-eqz v4, :cond_3

    sget-object v3, Lq/i/b/g/v0;->q:Lq/i/b/m/m;

    const/4 v4, 0x2

    new-array v4, v4, [Lq/i/b/m/b0;

    aput-object v0, v4, v5

    invoke-static/range {p1 .. p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-interface {v3, v2, v4}, Lq/i/b/m/c1;->t5(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v2, v0}, Lq/i/b/f/c;->q0(Lq/i/b/m/b0;)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpg-double v0, v7, v9

    if-gez v0, :cond_4

    invoke-static {v7, v8}, Lq/e/r/e;->a(D)D

    move-result-wide v7

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    invoke-static {}, Lf/b/t/v;->a()Lf/b/t/v;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_7

    invoke-static {v7, v8}, Lq/i/b/g/e0;->sa(D)Z

    move-result v4

    if-eqz v4, :cond_5

    aget-wide v11, v3, v2

    mul-double v11, v11, v9

    aput-wide v11, v3, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v7, v8}, Lf/b/t/v;->b(D)D

    move-result-wide v11

    aput-wide v11, v3, v2

    if-eqz v6, :cond_6

    aget-wide v11, v3, v2

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    mul-double v11, v11, v13

    aput-wide v11, v3, v2

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Lq/i/b/g/h;

    invoke-direct {v0, v3, v5}, Lq/i/b/g/h;-><init>([DZ)V

    return-object v0

    :cond_8
    int-to-long v0, v1

    invoke-static {v0, v1}, Lq/i/b/f/l/a;->b(J)V

    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 7

    invoke-interface {p1}, Lq/i/b/m/b0;->Xb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/b/t/v;->a()Lf/b/t/v;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->a1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->q0(Lq/i/b/m/b0;)D

    move-result-wide v0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->q0(Lq/i/b/m/b0;)D

    move-result-wide p1

    cmpl-double v2, v0, p1

    if-ltz v2, :cond_2

    cmpl-double v2, p1, v0

    if-nez v2, :cond_1

    invoke-static {p1, p2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_1
    move-wide v5, p1

    move-wide p1, v0

    move-wide v0, v5

    :cond_2
    invoke-static {}, Lf/b/t/v;->a()Lf/b/t/v;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1, p2}, Lf/b/t/v;->c(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->q0(Lq/i/b/m/b0;)D

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmpg-double v0, p1, v3

    if-gez v0, :cond_4

    invoke-static {p1, p2}, Lq/e/r/e;->a(D)D

    move-result-wide p1

    const/4 v1, 0x1

    :cond_4
    invoke-static {p1, p2}, Lq/i/b/g/e0;->sa(D)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lq/i/b/g/e0;->CD0:Lq/i/b/g/n0;

    return-object p1

    :cond_5
    invoke-static {}, Lf/b/t/v;->a()Lf/b/t/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/b/t/v;->b(D)D

    move-result-wide p1

    if-eqz v1, :cond_6

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    mul-double p1, p1, v0

    :cond_6
    invoke-static {p1, p2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->V()I

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Lc()I

    move-result v0

    if-gtz v0, :cond_8

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_8
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lq/i/b/b/m0$h;->o6(Lq/i/b/m/b0;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    const v3, 0x7fffffff

    invoke-static {p1, v0, v2, v3, p2}, Lq/i/b/f/l/w;->p(Lq/i/b/m/c;Lq/i/b/m/b0;IILq/i/b/f/c;)[I

    move-result-object p2

    if-nez p2, :cond_a

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_a
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result p2

    new-array p2, p2, [Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->T6(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, p2, v1

    const/4 p1, 0x1

    :goto_0
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge p1, v3, :cond_b

    new-array v3, v2, [Lq/i/b/m/b0;

    invoke-interface {v0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    aput-object v3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_b
    sget-object p1, Lq/i/b/g/e0;->Table:Lq/i/b/m/m;

    invoke-static {p2, p1}, Lq/i/b/g/e0;->g9([Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Lc()I

    move-result v0

    if-lez v0, :cond_d

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lq/i/b/b/m0$h;->o6(Lq/i/b/m/b0;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_d
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
