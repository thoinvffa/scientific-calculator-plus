.class public Lq/b/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A(Lq/b/a;)Lq/b/a;
    .locals 13

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p0

    invoke-static {p0}, Lq/b/g;->V(Lq/b/c;)Lq/b/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v6, Lq/b/c;

    const-wide/16 v1, 0x1

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {p0}, Lq/b/a;->I9()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq/b/c;-><init>(JJI)V

    new-instance v0, Lq/b/c;

    const-wide/16 v8, 0x2

    const-wide v10, 0x7fffffffffffffffL

    invoke-virtual {p0}, Lq/b/a;->I9()I

    move-result v12

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq/b/c;-><init>(JJI)V

    new-instance v1, Lq/b/a;

    sget-object v2, Lq/b/a;->V1:Lq/b/i;

    invoke-direct {v1, v2, v6}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    invoke-virtual {v1, p0}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-static {p0}, Lq/b/b;->l(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-virtual {v6, p0}, Lq/b/a;->m(Lq/b/a;)Lq/b/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lq/b/a;->W1(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lq/b/a;->m(Lq/b/a;)Lq/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lq/b/a;)Lq/b/a;
    .locals 13

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p0

    invoke-static {p0}, Lq/b/g;->W(Lq/b/c;)Lq/b/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v6, Lq/b/c;

    const-wide/16 v1, 0x1

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {p0}, Lq/b/a;->I9()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq/b/c;-><init>(JJI)V

    new-instance v0, Lq/b/c;

    const-wide/16 v8, 0x2

    const-wide v10, 0x7fffffffffffffffL

    invoke-virtual {p0}, Lq/b/a;->I9()I

    move-result v12

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq/b/c;-><init>(JJI)V

    invoke-static {p0}, Lq/b/b;->l(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-virtual {v6, p0}, Lq/b/a;->m(Lq/b/a;)Lq/b/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq/b/a;->W1(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lq/b/a;->m(Lq/b/a;)Lq/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lq/b/a;)Lq/b/a;
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {p0, v0, v1}, Lq/b/b;->x(Lq/b/a;J)Lq/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lq/b/a;)Lq/b/a;
    .locals 14

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p0

    invoke-static {p0}, Lq/b/g;->Y(Lq/b/c;)Lq/b/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq/b/a;->i0()Lq/b/a;

    move-result-object p0

    :cond_2
    new-instance v7, Lq/b/c;

    const-wide/16 v2, 0x1

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {p0}, Lq/b/a;->I9()I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lq/b/c;-><init>(JJI)V

    new-instance v1, Lq/b/c;

    const-wide/16 v9, 0x2

    const-wide v11, 0x7fffffffffffffffL

    invoke-virtual {p0}, Lq/b/a;->I9()I

    move-result v13

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lq/b/c;-><init>(JJI)V

    new-instance v2, Lq/b/a;

    sget-object v3, Lq/b/a;->V1:Lq/b/i;

    invoke-direct {v2, v3, v7}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    invoke-virtual {v1, v2}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-static {p0}, Lq/b/b;->l(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-virtual {v7, p0}, Lq/b/a;->W1(Lq/b/a;)Lq/b/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v1

    invoke-virtual {v7, p0}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq/b/a;->m(Lq/b/a;)Lq/b/a;

    move-result-object p0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lq/b/a;->i0()Lq/b/a;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static E(Lq/b/a;)Lq/b/a;
    .locals 14

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p0

    invoke-static {p0}, Lq/b/g;->Z(Lq/b/c;)Lq/b/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq/b/a;->i0()Lq/b/a;

    move-result-object p0

    :cond_2
    new-instance v7, Lq/b/c;

    const-wide/16 v2, 0x1

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {p0}, Lq/b/a;->I9()I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lq/b/c;-><init>(JJI)V

    new-instance v1, Lq/b/c;

    const-wide/16 v9, 0x2

    const-wide v11, 0x7fffffffffffffffL

    invoke-virtual {p0}, Lq/b/a;->I9()I

    move-result v13

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lq/b/c;-><init>(JJI)V

    invoke-virtual {v1, p0}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-static {p0}, Lq/b/b;->l(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-virtual {p0, v7}, Lq/b/a;->W1(Lq/b/a;)Lq/b/a;

    move-result-object v1

    invoke-virtual {p0, v7}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq/b/a;->m(Lq/b/a;)Lq/b/a;

    move-result-object p0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lq/b/a;->i0()Lq/b/a;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static F(Lq/b/a;)Lq/b/a;
    .locals 0

    invoke-static {p0}, Lq/b/r;->s(Lq/b/a;)Lq/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static G(Lq/b/a;J)Lq/b/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lq/b/r;->t(Lq/b/a;J)Lq/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lq/b/a;)Lq/b/c;
    .locals 1

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object p0

    invoke-static {p0}, Lq/b/g;->a(Lq/b/c;)Lq/b/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p0

    invoke-static {p0}, Lq/b/g;->a(Lq/b/c;)Lq/b/c;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lq/b/b;->t(Lq/b/a;)Lq/b/c;

    move-result-object p0

    invoke-static {p0}, Lq/b/g;->X(Lq/b/c;)Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lq/b/a;)Lq/b/a;
    .locals 7

    new-instance v6, Lq/b/c;

    invoke-virtual {p0}, Lq/b/a;->I9()I

    move-result v5

    const-wide/16 v1, 0x1

    const-wide v3, 0x7fffffffffffffffL

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq/b/c;-><init>(JJI)V

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-static {v0}, Lq/b/g;->a(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lq/b/c;->I4(Lq/b/c;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p0

    invoke-static {p0}, Lq/b/g;->b(Lq/b/c;)Lq/b/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lq/b/a;

    sget-object v1, Lq/b/a;->V1:Lq/b/i;

    invoke-direct {v0, v1, v6}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    invoke-virtual {p0, p0}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lq/b/a;->W1(Lq/b/a;)Lq/b/a;

    move-result-object v1

    invoke-static {v1}, Lq/b/b;->C(Lq/b/a;)Lq/b/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object v1

    invoke-static {v1}, Lq/b/b;->r(Lq/b/a;)Lq/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/b/c;->signum()I

    move-result v1

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lq/b/c;->signum()I

    move-result p0

    mul-int v1, v1, p0

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Lq/b/a;->i0()Lq/b/a;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static c(Lq/b/a;)Lq/b/a;
    .locals 7

    new-instance v6, Lq/b/c;

    invoke-virtual {p0}, Lq/b/a;->I9()I

    move-result v5

    const-wide/16 v1, 0x1

    const-wide v3, 0x7fffffffffffffffL

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq/b/c;-><init>(JJI)V

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p0}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lq/b/a;->W1(Lq/b/a;)Lq/b/a;

    move-result-object v0

    invoke-static {v0}, Lq/b/b;->C(Lq/b/a;)Lq/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lq/b/b;->r(Lq/b/a;)Lq/b/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p0}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lq/b/a;->W1(Lq/b/a;)Lq/b/a;

    move-result-object v0

    invoke-static {v0}, Lq/b/b;->C(Lq/b/a;)Lq/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/b/a;->W1(Lq/b/a;)Lq/b/a;

    move-result-object p0

    goto :goto_0
.end method

.method public static d(Lq/b/a;Lq/b/a;)Lq/b/a;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lq/b/a;->V1:Lq/b/i;

    return-object v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lq/b/a;->x()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lq/b/a;->x()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->x()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lq/b/a;->x()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-eqz v6, :cond_5

    invoke-static {v0, v1}, Lq/b/f;->u(J)J

    move-result-wide v0

    move-object/from16 v4, p0

    invoke-static {v4, v0, v1}, Lq/b/f;->s(Lq/b/a;J)Lq/b/a;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-static {v5, v0, v1}, Lq/b/f;->s(Lq/b/a;J)Lq/b/a;

    move-result-object v5

    const-wide/16 v8, 0x1

    add-long/2addr v8, v0

    const-wide/16 v10, 0x2

    div-long/2addr v8, v10

    new-instance v15, Lq/b/c;

    const-wide/16 v13, 0x2

    const-wide v16, 0x7fffffffffffffffL

    invoke-virtual {v4}, Lq/b/a;->I9()I

    move-result v18

    move-object v12, v15

    move-object v6, v15

    move-wide/from16 v15, v16

    move/from16 v17, v18

    invoke-direct/range {v12 .. v17}, Lq/b/c;-><init>(JJI)V

    const-wide/16 v12, 0x0

    :goto_0
    const-wide/16 v14, 0x3e8

    cmp-long v7, v12, v14

    if-gez v7, :cond_3

    cmp-long v7, v12, v8

    if-gez v7, :cond_3

    invoke-virtual {v4, v5}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object v7

    invoke-virtual {v7, v6}, Lq/b/a;->m(Lq/b/a;)Lq/b/a;

    move-result-object v7

    invoke-virtual {v4, v5}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v4

    invoke-static {v4}, Lq/b/b;->C(Lq/b/a;)Lq/b/a;

    move-result-object v4

    invoke-static {v7, v0, v1}, Lq/b/f;->s(Lq/b/a;J)Lq/b/a;

    move-result-object v5

    invoke-static {v4, v0, v1}, Lq/b/f;->s(Lq/b/a;J)Lq/b/a;

    move-result-object v4

    invoke-virtual {v5, v4}, Lq/b/a;->n(Lq/b/a;)J

    move-result-wide v12

    move-object/from16 v19, v5

    move-object v5, v4

    move-object/from16 v4, v19

    goto :goto_0

    :cond_3
    :goto_1
    cmp-long v7, v12, v8

    if-gtz v7, :cond_4

    invoke-virtual {v4, v5}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object v7

    invoke-virtual {v7, v6}, Lq/b/a;->m(Lq/b/a;)Lq/b/a;

    move-result-object v7

    invoke-virtual {v4, v5}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v4

    invoke-static {v4}, Lq/b/b;->C(Lq/b/a;)Lq/b/a;

    move-result-object v4

    invoke-static {v7, v0, v1}, Lq/b/f;->s(Lq/b/a;J)Lq/b/a;

    move-result-object v5

    invoke-static {v4, v0, v1}, Lq/b/f;->s(Lq/b/a;J)Lq/b/a;

    move-result-object v4

    mul-long v12, v12, v10

    move-object/from16 v19, v5

    move-object v5, v4

    move-object/from16 v4, v19

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v5}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lq/b/a;->m(Lq/b/a;)Lq/b/a;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lq/b/f;->M(Lq/b/a;J)Lq/b/a;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Lq/b/q;

    const-string v1, "Cannot calculate agm to infinite precision"

    invoke-direct {v0, v1}, Lq/b/q;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static e(Lq/b/a;)Lq/b/c;
    .locals 1

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p0

    invoke-static {v0, p0}, Lq/b/g;->h(Lq/b/c;Lq/b/c;)Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lq/b/a;)Lq/b/a;
    .locals 7

    new-instance v6, Lq/b/c;

    invoke-virtual {p0}, Lq/b/a;->I9()I

    move-result v5

    const-wide/16 v1, 0x1

    const-wide v3, 0x7fffffffffffffffL

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq/b/c;-><init>(JJI)V

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-static {v0}, Lq/b/g;->a(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lq/b/c;->I4(Lq/b/c;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p0

    invoke-static {p0}, Lq/b/g;->e(Lq/b/c;)Lq/b/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lq/b/a;

    sget-object v1, Lq/b/a;->V1:Lq/b/i;

    invoke-direct {v0, v1, v6}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/b/c;->signum()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0, p0}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v1

    invoke-virtual {v6, v1}, Lq/b/a;->W1(Lq/b/a;)Lq/b/a;

    move-result-object v1

    invoke-static {v1}, Lq/b/b;->C(Lq/b/a;)Lq/b/a;

    move-result-object v1

    invoke-virtual {v0, p0}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq/b/a;->W1(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-static {p0}, Lq/b/b;->r(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, p0}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v1

    invoke-virtual {p0, p0}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-virtual {v6, p0}, Lq/b/a;->W1(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-static {p0}, Lq/b/b;->C(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-static {p0}, Lq/b/b;->r(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/b/a;->i0()Lq/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lq/b/a;)Lq/b/a;
    .locals 7

    new-instance v6, Lq/b/c;

    invoke-virtual {p0}, Lq/b/a;->I9()I

    move-result v5

    const-wide/16 v1, 0x1

    const-wide v3, 0x7fffffffffffffffL

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq/b/c;-><init>(JJI)V

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p0}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object v0

    invoke-static {v0}, Lq/b/b;->C(Lq/b/a;)Lq/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-static {p0}, Lq/b/b;->r(Lq/b/a;)Lq/b/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p0}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object v0

    invoke-static {v0}, Lq/b/b;->C(Lq/b/a;)Lq/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq/b/a;->W1(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-static {p0}, Lq/b/b;->r(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/b/a;->i0()Lq/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lq/b/a;)Lq/b/a;
    .locals 13

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p0

    invoke-static {p0}, Lq/b/g;->g(Lq/b/c;)Lq/b/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v6, Lq/b/c;

    const-wide/16 v1, 0x1

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {p0}, Lq/b/a;->I9()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq/b/c;-><init>(JJI)V

    new-instance v0, Lq/b/c;

    const-wide/16 v8, 0x2

    const-wide v10, 0x7fffffffffffffffL

    invoke-virtual {p0}, Lq/b/a;->I9()I

    move-result v12

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq/b/c;-><init>(JJI)V

    new-instance v1, Lq/b/a;

    sget-object v2, Lq/b/a;->V1:Lq/b/i;

    invoke-direct {v1, v2, v6}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    invoke-virtual {v1, p0}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object v2

    invoke-virtual {v1, p0}, Lq/b/a;->W1(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-virtual {v2, p0}, Lq/b/a;->m(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-static {p0}, Lq/b/b;->r(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lq/b/a;->m(Lq/b/a;)Lq/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lq/b/a;)Lq/b/a;
    .locals 13

    new-instance v6, Lq/b/c;

    invoke-virtual {p0}, Lq/b/a;->I9()I

    move-result v5

    const-wide/16 v1, 0x1

    const-wide v3, 0x7fffffffffffffffL

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq/b/c;-><init>(JJI)V

    new-instance v0, Lq/b/c;

    invoke-virtual {p0}, Lq/b/a;->I9()I

    move-result v12

    const-wide/16 v8, 0x2

    const-wide v10, 0x7fffffffffffffffL

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq/b/c;-><init>(JJI)V

    invoke-virtual {v6, p0}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object v1

    invoke-virtual {v6, p0}, Lq/b/a;->W1(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq/b/a;->m(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-static {p0}, Lq/b/b;->r(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lq/b/a;->m(Lq/b/a;)Lq/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lq/b/a;)Lq/b/a;
    .locals 13

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p0

    invoke-static {p0}, Lq/b/g;->n(Lq/b/c;)Lq/b/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v6, Lq/b/c;

    const-wide/16 v1, 0x1

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {p0}, Lq/b/a;->I9()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq/b/c;-><init>(JJI)V

    new-instance v0, Lq/b/c;

    const-wide/16 v8, 0x2

    const-wide v10, 0x7fffffffffffffffL

    invoke-virtual {p0}, Lq/b/a;->I9()I

    move-result v12

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq/b/c;-><init>(JJI)V

    new-instance v1, Lq/b/a;

    sget-object v2, Lq/b/a;->V1:Lq/b/i;

    invoke-direct {v1, v2, v6}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    invoke-virtual {v1, p0}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-static {p0}, Lq/b/b;->l(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-virtual {v6, p0}, Lq/b/a;->m(Lq/b/a;)Lq/b/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lq/b/a;->m(Lq/b/a;)Lq/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lq/b/a;)Lq/b/a;
    .locals 13

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p0

    invoke-static {p0}, Lq/b/g;->o(Lq/b/c;)Lq/b/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v6, Lq/b/c;

    const-wide/16 v1, 0x1

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {p0}, Lq/b/a;->I9()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq/b/c;-><init>(JJI)V

    new-instance v0, Lq/b/c;

    const-wide/16 v8, 0x2

    const-wide v10, 0x7fffffffffffffffL

    invoke-virtual {p0}, Lq/b/a;->I9()I

    move-result v12

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq/b/c;-><init>(JJI)V

    invoke-static {p0}, Lq/b/b;->l(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-virtual {v6, p0}, Lq/b/a;->m(Lq/b/a;)Lq/b/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lq/b/a;->m(Lq/b/a;)Lq/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lq/b/a;)Lq/b/a;
    .locals 25

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-static {v0}, Lq/b/g;->p(Lq/b/c;)Lq/b/c;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lq/b/a;->I9()I

    move-result v0

    new-instance v7, Lq/b/c;

    const-wide/16 v2, 0x1

    const-wide v4, 0x7fffffffffffffffL

    move-object v1, v7

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lq/b/c;-><init>(JJI)V

    invoke-static {v0}, Lq/b/f;->C(I)I

    move-result v1

    int-to-long v8, v1

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/b/c;->x()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lq/b/c;->R9()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/b/c;->x()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lq/b/c;->x()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lq/b/c;->R9()J

    move-result-wide v5

    const-wide/16 v12, 0x1

    sub-long v5, v12, v5

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Lq/b/y/w;->a(JJ)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lq/b/c;->x()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lq/b/c;->x()J

    move-result-wide v5

    add-long/2addr v5, v12

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v12

    invoke-virtual {v12}, Lq/b/c;->R9()J

    move-result-wide v12

    sub-long/2addr v5, v12

    invoke-static {v3, v4, v5, v6}, Lq/b/y/w;->a(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_0

    :cond_1
    move-wide v12, v10

    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, v12, v1

    if-eqz v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v14

    new-instance v15, Lq/b/c;

    const-wide/high16 v1, 0x43e0000000000000L    # 9.223372036854776E18

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    mul-double v2, v16, v1

    move-object v1, v15

    move-wide/from16 v16, v4

    move-wide v4, v8

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lq/b/c;-><init>(DJI)V

    invoke-virtual {v14, v15}, Lq/b/c;->I4(Lq/b/c;)I

    move-result v1

    if-gez v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v14

    new-instance v15, Lq/b/c;

    const-wide/high16 v1, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    mul-double v2, v3, v1

    move-object v1, v15

    move-wide v4, v8

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lq/b/c;-><init>(DJI)V

    invoke-virtual {v14, v15}, Lq/b/c;->I4(Lq/b/c;)I

    move-result v1

    if-gtz v1, :cond_2

    sget-object v0, Lq/b/a;->V1:Lq/b/i;

    return-object v0

    :cond_2
    cmp-long v1, v12, v10

    if-eqz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/b/c;->R9()J

    move-result-wide v1

    cmp-long v3, v1, v10

    if-lez v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/b/c;->R9()J

    move-result-wide v1

    add-long/2addr v1, v12

    invoke-static {v12, v13, v1, v2}, Lq/b/y/w;->a(JJ)J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lq/b/g;->O(JI)Lq/b/c;

    move-result-object v6

    invoke-virtual {v6, v6}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object v4

    new-instance v5, Lq/b/c;

    const-wide/16 v2, 0x2

    move-object v1, v5

    move-object v14, v4

    move-object v15, v5

    move-wide v4, v12

    move-object v10, v6

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lq/b/c;-><init>(JJI)V

    invoke-virtual {v10, v15}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v2

    invoke-static {v2, v14}, Lq/b/g;->s(Lq/b/c;Lq/b/c;)Lq/b/c;

    move-result-object v2

    invoke-virtual {v2, v10}, Lq/b/c;->I4(Lq/b/c;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2, v14}, Lq/b/c;->A9(Lq/b/c;)Lq/b/c;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Lq/b/c;->q7()Lq/b/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq/b/c;->I4(Lq/b/c;)I

    move-result v3

    if-gtz v3, :cond_4

    invoke-virtual {v2, v14}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-virtual {v2, v1}, Lq/b/c;->I4(Lq/b/c;)I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v2, v10}, Lq/b/c;->A9(Lq/b/c;)Lq/b/c;

    move-result-object v2

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lq/b/c;->q7()Lq/b/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lq/b/c;->I4(Lq/b/c;)I

    move-result v1

    if-gtz v1, :cond_6

    invoke-virtual {v2, v10}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_3
    move v10, v1

    move-object v11, v2

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v2

    move-object v11, v2

    const/4 v10, 0x0

    :goto_4
    new-instance v14, Lq/b/a;

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v1

    invoke-direct {v14, v1, v11}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    invoke-virtual {v14}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/b/c;->signum()I

    move-result v1

    const-wide/16 v21, -0x2

    const-wide/16 v23, 0x2

    if-nez v1, :cond_8

    move/from16 v16, v10

    move-object v10, v7

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v14}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/b/c;->R9()J

    move-result-wide v1

    neg-long v3, v8

    div-long v3, v3, v23

    cmp-long v5, v1, v3

    invoke-virtual {v14}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/b/c;->R9()J

    move-result-wide v1

    if-gez v5, :cond_9

    neg-long v1, v1

    invoke-virtual {v14}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lq/b/c;->R9()J

    move-result-wide v3

    mul-long v3, v3, v21

    invoke-static {v1, v2, v3, v4}, Lq/b/y/w;->a(JJ)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v1

    invoke-virtual {v14}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object v1

    move/from16 v16, v10

    goto :goto_5

    :cond_9
    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long v4, v1, v8

    new-instance v15, Lq/b/c;

    move-object v1, v15

    move-wide/from16 v2, v16

    move-wide/from16 v19, v4

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lq/b/c;-><init>(DJI)V

    invoke-static {v15}, Lq/b/g;->B(Lq/b/c;)Lq/b/c;

    move-result-object v1

    invoke-virtual {v14}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v2

    move-wide/from16 v3, v19

    invoke-virtual {v2, v3, v4}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/b/c;->Z9()Lq/b/i;

    move-result-object v15

    invoke-virtual {v1}, Lq/b/c;->h6()Lq/b/c;

    move-result-object v1

    new-instance v6, Lq/b/c;

    invoke-virtual {v1}, Lq/b/c;->doubleValue()D

    move-result-wide v1

    move-wide/from16 v3, v16

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    move-object v1, v6

    move-wide v4, v8

    move/from16 v16, v10

    move-object v10, v6

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lq/b/c;-><init>(DJI)V

    invoke-virtual {v15}, Lq/b/c;->longValue()J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lq/b/g;->U(Lq/b/c;J)Lq/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/b/c;->signum()I

    move-result v2

    if-nez v2, :cond_a

    sget-object v0, Lq/b/a;->V1:Lq/b/i;

    return-object v0

    :cond_a
    :goto_5
    move-object v10, v1

    :goto_6
    invoke-virtual {v11}, Lq/b/c;->signum()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v11}, Lq/b/c;->R9()J

    move-result-wide v1

    neg-long v3, v8

    div-long v3, v3, v23

    cmp-long v5, v1, v3

    if-gez v5, :cond_c

    invoke-virtual {v11}, Lq/b/c;->R9()J

    move-result-wide v1

    neg-long v1, v1

    invoke-virtual {v11}, Lq/b/c;->R9()J

    move-result-wide v3

    mul-long v3, v3, v21

    invoke-static {v1, v2, v3, v4}, Lq/b/y/w;->a(JJ)J

    move-result-wide v1

    new-instance v3, Lq/b/a;

    invoke-virtual {v7, v1, v2}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v1

    invoke-virtual {v11}, Lq/b/c;->R9()J

    move-result-wide v4

    neg-long v4, v4

    invoke-virtual {v11, v4, v5}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    move-object v7, v3

    goto :goto_7

    :cond_c
    invoke-virtual {v11}, Lq/b/c;->doubleValue()D

    move-result-wide v19

    new-instance v7, Lq/b/a;

    new-instance v11, Lq/b/c;

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    move-object v1, v11

    move-wide v4, v8

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lq/b/c;-><init>(DJI)V

    new-instance v15, Lq/b/c;

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    move-object v1, v15

    invoke-direct/range {v1 .. v6}, Lq/b/c;-><init>(DJI)V

    invoke-direct {v7, v11, v15}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    :goto_7
    invoke-virtual {v10, v7}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lq/b/a;->x()J

    move-result-wide v2

    move-wide v4, v2

    const/16 v18, 0x0

    :goto_8
    cmp-long v6, v4, v12

    if-gez v6, :cond_d

    add-int/lit8 v18, v18, 0x1

    const/4 v6, 0x1

    shl-long/2addr v4, v6

    goto :goto_8

    :cond_d
    move-wide v5, v2

    move/from16 v4, v18

    :goto_9
    if-lez v4, :cond_f

    const-wide/16 v7, 0x14

    sub-long v7, v5, v7

    shl-long/2addr v7, v4

    cmp-long v9, v7, v12

    if-ltz v9, :cond_e

    goto :goto_a

    :cond_e
    add-int/lit8 v4, v4, -0x1

    const/4 v7, 0x1

    shl-long/2addr v5, v7

    goto :goto_9

    :cond_f
    :goto_a
    if-lez v18, :cond_10

    invoke-static {v12, v13, v0}, Lq/b/g;->E(JI)Lq/b/c;

    :cond_10
    invoke-static {v14}, Lq/b/f;->w(Lq/b/a;)Lq/b/a;

    move-result-object v0

    :goto_b
    add-int/lit8 v5, v18, -0x1

    if-lez v18, :cond_13

    mul-long v2, v2, v23

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lq/b/f;->M(Lq/b/a;J)Lq/b/a;

    move-result-object v1

    invoke-static {v1}, Lq/b/b;->r(Lq/b/a;)Lq/b/a;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lq/b/b;->q(IILq/b/a;)Lq/b/a;

    move-result-object v6

    invoke-virtual {v0, v6}, Lq/b/a;->W1(Lq/b/a;)Lq/b/a;

    move-result-object v6

    if-ge v5, v4, :cond_11

    new-instance v7, Lq/b/a;

    invoke-virtual {v6}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v8

    div-long v9, v2, v23

    invoke-virtual {v8, v9, v10}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v8

    invoke-virtual {v6}, Lq/b/a;->o()Lq/b/c;

    move-result-object v6

    invoke-virtual {v6, v9, v10}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    move-object v6, v7

    :cond_11
    invoke-static {v5, v4, v1}, Lq/b/b;->q(IILq/b/a;)Lq/b/a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v6

    invoke-virtual {v1, v6}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object v1

    if-ne v5, v4, :cond_12

    invoke-static {v1}, Lq/b/b;->r(Lq/b/a;)Lq/b/a;

    move-result-object v6

    const/4 v7, -0x1

    invoke-static {v5, v7, v6}, Lq/b/b;->q(IILq/b/a;)Lq/b/a;

    move-result-object v6

    invoke-static {v5, v7, v1}, Lq/b/b;->q(IILq/b/a;)Lq/b/a;

    move-result-object v1

    invoke-virtual {v0, v6}, Lq/b/a;->W1(Lq/b/a;)Lq/b/a;

    move-result-object v6

    invoke-virtual {v1, v6}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v6

    invoke-virtual {v1, v6}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object v1

    :cond_12
    move/from16 v18, v5

    goto :goto_b

    :cond_13
    if-eqz v16, :cond_14

    invoke-virtual {v1}, Lq/b/a;->i0()Lq/b/a;

    move-result-object v1

    :cond_14
    invoke-static {v1, v12, v13}, Lq/b/f;->M(Lq/b/a;J)Lq/b/a;

    move-result-object v0

    return-object v0

    :cond_15
    new-instance v0, Lq/b/s;

    const-string v1, "Complete loss of accurate digits in imaginary part"

    invoke-direct {v0, v1}, Lq/b/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Lq/b/t;

    const-string v1, "Overflow"

    invoke-direct {v0, v1}, Lq/b/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lq/b/q;

    const-string v1, "Cannot calculate exponent to infinite precision"

    invoke-direct {v0, v1}, Lq/b/q;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public static m(Lq/b/a;)Lq/b/a;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lq/b/a;->W1:Lq/b/i;

    invoke-virtual {v0, v1}, Lq/b/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lq/b/a;->x()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->I9()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lq/b/c;->signum()I

    move-result v3

    const-wide/16 v10, 0x1

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lq/b/c;->signum()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lq/b/c;->a9()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lq/b/c;->signum()I

    move-result v3

    if-ltz v3, :cond_1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->I()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v3, v10

    invoke-static {v3, v4, v1, v2, v9}, Lq/b/g;->q(JJI)Lq/b/c;

    move-result-object v0

    return-object v0

    :catch_0
    new-instance v0, Lq/b/t;

    const-string v1, "Overflow"

    invoke-direct {v0, v1}, Lq/b/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Gamma of negative integer"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Gamma of zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lq/b/c;->signum()I

    move-result v3

    if-gez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->i0()Lq/b/a;

    move-result-object v0

    invoke-static {v1, v2, v9}, Lq/b/g;->O(JI)Lq/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/b/c;->q7()Lq/b/c;

    move-result-object v2

    invoke-virtual {v1, v0}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v1

    invoke-static {v1}, Lq/b/b;->A(Lq/b/a;)Lq/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v1

    invoke-static {v0}, Lq/b/b;->m(Lq/b/a;)Lq/b/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lq/b/a;->m(Lq/b/a;)Lq/b/a;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v12, Lq/b/i;

    invoke-direct {v12, v10, v11, v9}, Lq/b/i;-><init>(JI)V

    long-to-double v3, v1

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v5, v3, v5

    int-to-double v13, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    mul-double v5, v5, v7

    double-to-long v6, v5

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v15

    double-to-long v3, v3

    const-wide/16 v15, 0x14

    add-long/2addr v3, v15

    invoke-static {v1, v2, v3, v4}, Lq/b/f;->v(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lq/b/a;->q0(J)Lq/b/a;

    move-result-object v0

    invoke-virtual {v0, v12}, Lq/b/a;->W1(Lq/b/a;)Lq/b/a;

    move-result-object v0

    new-instance v15, Lq/b/i;

    move-wide/from16 v16, v1

    add-long v1, v6, v10

    invoke-direct {v15, v1, v2, v9}, Lq/b/i;-><init>(JI)V

    new-instance v1, Lq/b/i;

    const-wide/16 v2, 0x2

    invoke-direct {v1, v2, v3, v9}, Lq/b/i;-><init>(JI)V

    invoke-static {v4, v5, v9}, Lq/b/g;->O(JI)Lq/b/c;

    move-result-object v8

    invoke-virtual {v8, v1}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v8

    invoke-static {v8}, Lq/b/g;->X(Lq/b/c;)Lq/b/c;

    move-result-object v18

    invoke-virtual {v12, v4, v5}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v8

    invoke-static {v8}, Lq/b/g;->p(Lq/b/c;)Lq/b/c;

    move-result-object v8

    new-instance v19, Lq/b/c;

    neg-long v10, v6

    move-wide/from16 v20, v13

    move-wide v13, v2

    move-object/from16 v3, v19

    move-wide/from16 v22, v4

    move-wide v4, v10

    move-wide v10, v6

    move-wide/from16 v6, v22

    move-object v2, v8

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lq/b/c;-><init>(JJI)V

    invoke-static/range {v19 .. v19}, Lq/b/g;->p(Lq/b/c;)Lq/b/c;

    move-result-object v3

    move-object/from16 v4, v18

    const-wide/16 v5, 0x1

    :goto_0
    cmp-long v7, v5, v10

    if-gtz v7, :cond_6

    new-instance v7, Lq/b/i;

    invoke-direct {v7, v5, v6, v9}, Lq/b/i;-><init>(JI)V

    invoke-virtual {v15, v7}, Lq/b/i;->ge(Lq/b/i;)Lq/b/i;

    move-result-object v8

    move-object/from16 p0, v1

    move-object/from16 v18, v2

    move-wide/from16 v1, v22

    invoke-virtual {v8, v1, v2}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v8

    invoke-static {v8, v13, v14}, Lq/b/g;->w(Lq/b/c;J)Lq/b/c;

    move-result-object v1

    invoke-static {v8, v5, v6}, Lq/b/g;->P(Lq/b/c;J)Lq/b/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object v1

    invoke-virtual {v0, v7}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/b/a;->m(Lq/b/a;)Lq/b/a;

    move-result-object v1

    invoke-virtual {v4, v1}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object v4

    cmp-long v1, v5, v10

    if-gez v1, :cond_5

    move-object/from16 v1, v18

    invoke-virtual {v3, v1}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v2

    invoke-virtual {v2, v7}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lq/b/c;->q7()Lq/b/c;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    :cond_5
    move-object/from16 v1, v18

    :goto_1
    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    move-object v2, v1

    move-object/from16 v1, p0

    goto :goto_0

    :cond_6
    move-object/from16 p0, v1

    new-instance v1, Lq/b/k;

    move-object/from16 v2, p0

    invoke-direct {v1, v12, v2}, Lq/b/k;-><init>(Lq/b/i;Lq/b/i;)V

    invoke-virtual {v0, v15}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object v2

    invoke-virtual {v0, v1}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object v1

    invoke-static {v2, v1}, Lq/b/b;->u(Lq/b/a;Lq/b/a;)Lq/b/a;

    move-result-object v1

    invoke-virtual {v0}, Lq/b/a;->i0()Lq/b/a;

    move-result-object v2

    invoke-virtual {v2, v15}, Lq/b/a;->W1(Lq/b/a;)Lq/b/a;

    move-result-object v2

    invoke-static {v2}, Lq/b/b;->l(Lq/b/a;)Lq/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lq/b/a;->R9()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    const-string v4, "Complete loss of accurate digits"

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    cmpl-double v9, v2, v5

    if-lez v9, :cond_8

    invoke-virtual {v0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->R9()J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-lez v0, :cond_8

    const-wide v5, 0x3ff028f5c28f5c29L    # 1.01

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double v2, v2, v5

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v2, v5

    double-to-long v2, v2

    sub-long v2, v16, v2

    cmp-long v0, v2, v7

    if-lez v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Lq/b/s;

    invoke-direct {v0, v4}, Lq/b/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    cmpg-double v0, v2, v5

    if-gez v0, :cond_a

    const-wide v5, 0x3ff25e353f7ced91L    # 1.148

    neg-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double v2, v2, v5

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v2, v5

    double-to-long v2, v2

    sub-long v2, v16, v2

    cmp-long v0, v2, v7

    if-lez v0, :cond_9

    goto :goto_2

    :cond_9
    new-instance v0, Lq/b/s;

    invoke-direct {v0, v4}, Lq/b/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-wide/from16 v2, v16

    :goto_2
    invoke-virtual {v1, v2, v3}, Lq/b/a;->q0(J)Lq/b/a;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Lq/b/q;

    const-string v1, "Cannot calculate gamma function to infinite precision"

    invoke-direct {v0, v1}, Lq/b/q;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static n(Lq/b/a;J)Lq/b/a;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lq/b/b;->o(Lq/b/a;JJ)Lq/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lq/b/a;JJ)Lq/b/a;
    .locals 3

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Inverse root of zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_4

    rem-long/2addr p3, p1

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lq/b/c;->signum()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lq/b/c;->signum()I

    move-result v2

    if-lez v2, :cond_2

    cmp-long v2, p3, v0

    if-nez v2, :cond_2

    new-instance p3, Lq/b/a;

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lq/b/g;->w(Lq/b/c;J)Lq/b/c;

    move-result-object p0

    invoke-direct {p3, p0}, Lq/b/a;-><init>(Lq/b/c;)V

    return-object p3

    :cond_2
    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    neg-long p1, p1

    invoke-static {p0, p1, p2, p3, p4}, Lq/b/b;->p(Lq/b/a;JJ)Lq/b/a;

    move-result-object p0

    const-wide/16 p1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lq/b/b;->p(Lq/b/a;JJ)Lq/b/a;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lq/b/b;->p(Lq/b/a;JJ)Lq/b/a;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Inverse zeroth root"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static p(Lq/b/a;JJ)Lq/b/a;
    .locals 38

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    sget-object v1, Lq/b/a;->W1:Lq/b/i;

    invoke-virtual {v0, v1}, Lq/b/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_0

    cmp-long v1, p3, v9

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v11, 0x2

    cmp-long v1, v7, v11

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/b/c;->signum()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/b/c;->signum()I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->q7()Lq/b/c;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lq/b/g;->w(Lq/b/c;J)Lq/b/c;

    move-result-object v0

    new-instance v1, Lq/b/a;

    sget-object v2, Lq/b/a;->V1:Lq/b/i;

    cmp-long v3, p3, v9

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lq/b/c;->q7()Lq/b/c;

    move-result-object v0

    :cond_1
    invoke-direct {v1, v2, v0}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    return-object v1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lq/b/a;->x()J

    move-result-wide v13

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, v13, v1

    if-eqz v3, :cond_18

    new-instance v6, Lq/b/c;

    const-wide/16 v16, 0x1

    const-wide v18, 0x7fffffffffffffffL

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->I9()I

    move-result v20

    move-object v15, v6

    invoke-direct/range {v15 .. v20}, Lq/b/c;-><init>(JJI)V

    new-instance v15, Lq/b/c;

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->I9()I

    move-result v16

    move-object v1, v15

    move-wide/from16 v2, p1

    move-object/from16 v21, v6

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lq/b/c;-><init>(JJI)V

    invoke-static {v15}, Lq/b/g;->a(Lq/b/c;)Lq/b/c;

    move-result-object v1

    long-to-double v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lq/b/c;->R9()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v6

    invoke-virtual {v6}, Lq/b/c;->R9()J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v19

    sub-long v19, v11, v19

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->I9()I

    move-result v6

    invoke-static {v6}, Lq/b/f;->C(I)I

    move-result v6

    move-wide/from16 v28, v13

    int-to-long v13, v6

    move-object v6, v1

    div-long v0, v11, v7

    mul-long v22, v0, v7

    sub-long v7, v11, v22

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->I9()I

    move-result v15

    move-wide/from16 v30, v0

    int-to-double v0, v15

    neg-long v7, v7

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v2

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v7

    invoke-virtual {v7}, Lq/b/c;->signum()I

    move-result v7

    const-wide v24, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    const-wide v26, 0x400921fb54442d18L    # Math.PI

    const-wide/16 v32, 0x0

    const-wide/high16 v34, -0x4010000000000000L    # -1.0

    if-eqz v7, :cond_9

    const-wide/16 v7, 0x2

    div-long v36, v13, v7

    cmp-long v7, v19, v36

    if-gtz v7, :cond_3

    const-wide/16 v7, 0x0

    cmp-long v22, v19, v7

    if-gez v22, :cond_4

    :cond_3
    cmp-long v7, v4, v9

    if-lez v7, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v7

    invoke-virtual {v7}, Lq/b/c;->signum()I

    move-result v7

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    if-eqz v7, :cond_7

    cmp-long v7, v19, v36

    if-gtz v7, :cond_5

    const-wide/16 v7, 0x0

    cmp-long v36, v19, v7

    if-gez v36, :cond_6

    :cond_5
    cmp-long v7, v9, v4

    if-lez v7, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v4

    invoke-virtual {v4, v13, v14}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v5

    neg-long v7, v11

    invoke-static {v4, v7, v8}, Lq/b/g;->U(Lq/b/c;J)Lq/b/c;

    move-result-object v4

    invoke-static {v5, v7, v8}, Lq/b/g;->U(Lq/b/c;J)Lq/b/c;

    move-result-object v5

    invoke-virtual {v4}, Lq/b/c;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v5}, Lq/b/c;->doubleValue()D

    move-result-wide v4

    mul-double v9, v7, v7

    mul-double v11, v4, v4

    add-double/2addr v9, v11

    mul-double v22, v22, v2

    div-double v11, v34, v22

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double v9, v9, v0

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    neg-double v0, v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v23, v9, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v0, v0, v9

    new-instance v4, Lq/b/c;

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->I9()I

    move-result v27

    move-object/from16 v22, v4

    move-wide/from16 v25, v13

    invoke-direct/range {v22 .. v27}, Lq/b/c;-><init>(DJI)V

    move-wide/from16 v11, v30

    neg-long v7, v11

    invoke-static {v4, v7, v8}, Lq/b/g;->U(Lq/b/c;J)Lq/b/c;

    move-result-object v4

    new-instance v5, Lq/b/c;

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->I9()I

    move-result v27

    move-object/from16 v22, v5

    move-wide/from16 v23, v0

    invoke-direct/range {v22 .. v27}, Lq/b/c;-><init>(DJI)V

    invoke-static {v5, v7, v8}, Lq/b/g;->U(Lq/b/c;J)Lq/b/c;

    move-result-object v0

    new-instance v1, Lq/b/a;

    invoke-direct {v1, v4, v0}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    goto/16 :goto_2

    :cond_7
    :goto_0
    move-wide/from16 v11, v30

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v4

    invoke-virtual {v4, v13, v14}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v5

    new-instance v7, Lq/b/a;

    sget-object v8, Lq/b/a;->V1:Lq/b/i;

    invoke-virtual {v6, v5}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v9

    invoke-virtual {v4, v9}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    invoke-virtual {v5}, Lq/b/c;->R9()J

    move-result-wide v8

    neg-long v8, v8

    invoke-static {v5, v8, v9}, Lq/b/g;->U(Lq/b/c;J)Lq/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lq/b/c;->doubleValue()D

    move-result-wide v4

    cmpl-double v8, v4, v32

    if-ltz v8, :cond_8

    div-double v8, v34, v2

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v0

    mul-double v22, v22, v2

    div-double v24, v24, v22

    goto :goto_1

    :cond_8
    neg-double v4, v4

    div-double v8, v34, v2

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v0

    mul-double v22, v22, v2

    div-double v24, v26, v22

    :goto_1
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v4

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v4, v4, v8

    new-instance v8, Lq/b/c;

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->I9()I

    move-result v27

    move-object/from16 v22, v8

    move-wide/from16 v23, v0

    move-wide/from16 v25, v13

    invoke-direct/range {v22 .. v27}, Lq/b/c;-><init>(DJI)V

    neg-long v0, v11

    invoke-static {v8, v0, v1}, Lq/b/g;->U(Lq/b/c;J)Lq/b/c;

    move-result-object v8

    new-instance v9, Lq/b/c;

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->I9()I

    move-result v27

    move-object/from16 v22, v9

    move-wide/from16 v23, v4

    invoke-direct/range {v22 .. v27}, Lq/b/c;-><init>(DJI)V

    invoke-static {v9, v0, v1}, Lq/b/g;->U(Lq/b/c;J)Lq/b/c;

    move-result-object v0

    new-instance v1, Lq/b/a;

    invoke-direct {v1, v8, v0}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    invoke-virtual {v1, v7}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object v1

    :goto_2
    move-object v4, v6

    goto/16 :goto_6

    :cond_9
    :goto_3
    move-wide/from16 v11, v30

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v4

    invoke-virtual {v4, v13, v14}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v5

    new-instance v7, Lq/b/a;

    sget-object v8, Lq/b/a;->V1:Lq/b/i;

    invoke-virtual {v6, v4}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v9

    invoke-virtual {v5, v9}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    invoke-virtual {v4}, Lq/b/c;->R9()J

    move-result-wide v8

    neg-long v8, v8

    invoke-static {v4, v8, v9}, Lq/b/g;->U(Lq/b/c;J)Lq/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lq/b/c;->doubleValue()D

    move-result-wide v8

    cmpl-double v4, v8, v32

    if-ltz v4, :cond_a

    div-double v4, v34, v2

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v0

    move-wide/from16 v23, v4

    move-object v4, v6

    move-object v10, v7

    goto :goto_5

    :cond_a
    neg-double v8, v8

    move-object v4, v6

    move-object v10, v7

    div-double v6, v34, v2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v6, v6, v0

    invoke-virtual {v5}, Lq/b/c;->signum()I

    move-result v0

    if-ltz v0, :cond_b

    goto :goto_4

    :cond_b
    move-wide/from16 v24, v26

    :goto_4
    div-double v24, v24, v2

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v6

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v6, v6, v8

    move-wide/from16 v23, v0

    move-wide/from16 v32, v6

    :goto_5
    new-instance v0, Lq/b/c;

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->I9()I

    move-result v27

    move-object/from16 v22, v0

    move-wide/from16 v25, v13

    invoke-direct/range {v22 .. v27}, Lq/b/c;-><init>(DJI)V

    neg-long v5, v11

    invoke-static {v0, v5, v6}, Lq/b/g;->U(Lq/b/c;J)Lq/b/c;

    move-result-object v0

    new-instance v1, Lq/b/c;

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->I9()I

    move-result v27

    move-object/from16 v22, v1

    move-wide/from16 v23, v32

    invoke-direct/range {v22 .. v27}, Lq/b/c;-><init>(DJI)V

    invoke-static {v1, v5, v6}, Lq/b/g;->U(Lq/b/c;J)Lq/b/c;

    move-result-object v1

    new-instance v5, Lq/b/a;

    invoke-direct {v5, v0, v1}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    invoke-virtual {v5, v10}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v0

    invoke-virtual {v5, v0}, Lq/b/a;->W1(Lq/b/a;)Lq/b/a;

    move-result-object v1

    :goto_6
    const/4 v0, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, p3, v5

    if-eqz v7, :cond_11

    cmp-long v7, p3, v5

    if-gez v7, :cond_c

    move-wide/from16 v7, p1

    add-long v9, p3, v7

    goto :goto_7

    :cond_c
    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    :goto_7
    const-wide/16 v11, 0x4

    rem-long v11, v7, v11

    const/16 v19, 0x2

    cmp-long v15, v11, v5

    if-nez v15, :cond_d

    ushr-long v15, v7, v19

    cmp-long v20, v15, v9

    if-nez v20, :cond_d

    new-instance v2, Lq/b/a;

    sget-object v3, Lq/b/a;->V1:Lq/b/i;

    move-object/from16 v15, v21

    invoke-direct {v2, v3, v15}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    move-object v5, v15

    goto :goto_8

    :cond_d
    move-object/from16 v15, v21

    cmp-long v20, v11, v5

    move-object v5, v15

    if-nez v20, :cond_e

    ushr-long v11, v7, v19

    const-wide/16 v19, 0x3

    mul-long v11, v11, v19

    cmp-long v6, v11, v9

    if-nez v6, :cond_e

    new-instance v2, Lq/b/a;

    sget-object v3, Lq/b/a;->V1:Lq/b/i;

    invoke-virtual {v5}, Lq/b/c;->q7()Lq/b/c;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    goto :goto_8

    :cond_e
    const-wide/16 v11, 0x2

    rem-long v19, v7, v11

    const-wide/16 v11, 0x0

    cmp-long v6, v19, v11

    if-nez v6, :cond_f

    ushr-long v11, v7, v0

    cmp-long v6, v11, v9

    if-nez v6, :cond_f

    invoke-virtual {v5}, Lq/b/c;->q7()Lq/b/c;

    move-result-object v2

    goto :goto_8

    :cond_f
    const-wide v11, 0x401921fb54442d18L    # 6.283185307179586

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    div-double/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v23

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    new-instance v6, Lq/b/c;

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->I9()I

    move-result v27

    move-object/from16 v22, v6

    move-wide/from16 v25, v13

    invoke-direct/range {v22 .. v27}, Lq/b/c;-><init>(DJI)V

    new-instance v9, Lq/b/c;

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->I9()I

    move-result v27

    move-object/from16 v22, v9

    move-wide/from16 v23, v2

    invoke-direct/range {v22 .. v27}, Lq/b/c;-><init>(DJI)V

    new-instance v2, Lq/b/a;

    invoke-direct {v2, v6, v9}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lq/b/c;->signum()I

    move-result v3

    if-ltz v3, :cond_10

    invoke-virtual {v2}, Lq/b/a;->k()Lq/b/a;

    move-result-object v2

    :cond_10
    invoke-virtual {v1, v2}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v1

    goto :goto_9

    :cond_11
    move-wide/from16 v7, p1

    move-object/from16 v5, v21

    :goto_9
    const/4 v2, 0x0

    move-wide v9, v13

    :goto_a
    cmp-long v3, v9, v28

    if-gez v3, :cond_12

    add-int/lit8 v2, v2, 0x1

    shl-long/2addr v9, v0

    goto :goto_a

    :cond_12
    move v3, v2

    move-wide v9, v13

    :goto_b
    if-lez v3, :cond_14

    const-wide/16 v11, 0x14

    sub-long v11, v9, v11

    shl-long/2addr v11, v3

    cmp-long v6, v11, v28

    if-ltz v6, :cond_13

    goto :goto_c

    :cond_13
    add-int/lit8 v3, v3, -0x1

    shl-long/2addr v9, v0

    goto :goto_b

    :cond_14
    :goto_c
    invoke-static/range {p0 .. p0}, Lq/b/f;->w(Lq/b/a;)Lq/b/a;

    move-result-object v0

    :goto_d
    add-int/lit8 v6, v2, -0x1

    if-lez v2, :cond_17

    const-wide/16 v9, 0x2

    mul-long v13, v13, v9

    move-wide/from16 v11, v28

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-static {v1, v9, v10}, Lq/b/f;->M(Lq/b/a;J)Lq/b/a;

    move-result-object v1

    invoke-static {v1, v7, v8}, Lq/b/b;->v(Lq/b/a;J)Lq/b/a;

    move-result-object v2

    invoke-static {v6, v3, v2}, Lq/b/b;->q(IILq/b/a;)Lq/b/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v2

    invoke-virtual {v5, v2}, Lq/b/a;->W1(Lq/b/a;)Lq/b/a;

    move-result-object v2

    if-ge v6, v3, :cond_15

    new-instance v9, Lq/b/a;

    invoke-virtual {v2}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v10

    move-wide/from16 v28, v11

    const-wide/16 v15, 0x2

    div-long v11, v13, v15

    invoke-virtual {v10, v11, v12}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v10

    invoke-virtual {v2}, Lq/b/a;->o()Lq/b/c;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v2

    invoke-direct {v9, v10, v2}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    move-object v2, v9

    goto :goto_e

    :cond_15
    move-wide/from16 v28, v11

    const-wide/16 v15, 0x2

    :goto_e
    invoke-static {v6, v3, v1}, Lq/b/b;->q(IILq/b/a;)Lq/b/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lq/b/a;->m(Lq/b/a;)Lq/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object v1

    if-ne v6, v3, :cond_16

    invoke-static {v1, v7, v8}, Lq/b/b;->v(Lq/b/a;J)Lq/b/a;

    move-result-object v2

    const/4 v9, -0x1

    invoke-static {v6, v9, v2}, Lq/b/b;->q(IILq/b/a;)Lq/b/a;

    move-result-object v2

    invoke-static {v6, v9, v1}, Lq/b/b;->q(IILq/b/a;)Lq/b/a;

    move-result-object v1

    invoke-virtual {v0, v2}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v2

    invoke-virtual {v5, v2}, Lq/b/a;->W1(Lq/b/a;)Lq/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lq/b/a;->m(Lq/b/a;)Lq/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object v1

    :cond_16
    move v2, v6

    goto :goto_d

    :cond_17
    move-wide/from16 v9, v28

    invoke-static {v1, v9, v10}, Lq/b/f;->M(Lq/b/a;J)Lq/b/a;

    move-result-object v0

    return-object v0

    :cond_18
    new-instance v0, Lq/b/q;

    const-string v1, "Cannot calculate inverse root to infinite precision"

    invoke-direct {v0, v1}, Lq/b/q;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method private static q(IILq/b/a;)Lq/b/a;
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lq/b/f;->w(Lq/b/a;)Lq/b/a;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public static r(Lq/b/a;)Lq/b/a;
    .locals 21

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-static {v0}, Lq/b/g;->B(Lq/b/c;)Lq/b/c;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lq/b/a;->x()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lq/b/c;->signum()I

    move-result v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    if-gez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->I9()I

    move-result v2

    invoke-static {v0, v1, v2}, Lq/b/g;->O(JI)Lq/b/c;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->I9()I

    move-result v7

    const/4 v8, 0x3

    if-gt v7, v8, :cond_1

    move-wide v7, v5

    goto :goto_0

    :cond_1
    move-wide v7, v3

    :goto_0
    invoke-static {v2, v7, v8}, Lq/b/f;->z(Lq/b/c;J)Lq/b/c;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v7

    invoke-virtual {v7}, Lq/b/c;->signum()I

    move-result v7

    if-ltz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lq/b/c;->q7()Lq/b/c;

    move-result-object v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lq/b/a;->i0()Lq/b/a;

    move-result-object v7

    goto :goto_2

    :cond_3
    sget-object v2, Lq/b/a;->V1:Lq/b/i;

    move-object/from16 v7, p0

    :goto_2
    new-instance v14, Lq/b/c;

    const-wide/16 v9, 0x1

    const-wide v11, 0x7fffffffffffffffL

    invoke-virtual {v7}, Lq/b/a;->I9()I

    move-result v13

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lq/b/c;-><init>(JJI)V

    invoke-static {v7}, Lq/b/b;->a(Lq/b/a;)Lq/b/c;

    move-result-object v8

    invoke-virtual {v7}, Lq/b/a;->R9()J

    move-result-wide v9

    neg-long v11, v9

    invoke-static {v7, v11, v12}, Lq/b/b;->z(Lq/b/a;J)Lq/b/a;

    move-result-object v7

    cmp-long v11, v9, v3

    if-nez v11, :cond_4

    sget-object v3, Lq/b/a;->V1:Lq/b/i;

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lq/b/a;->I9()I

    move-result v3

    invoke-static {v0, v1, v3}, Lq/b/g;->E(JI)Lq/b/c;

    move-result-object v3

    invoke-static {v3}, Lq/b/f;->y(Lq/b/c;)Lq/b/c;

    move-result-object v3

    new-instance v4, Lq/b/c;

    const-wide v18, 0x7fffffffffffffffL

    invoke-virtual {v7}, Lq/b/a;->I9()I

    move-result v20

    move-object v15, v4

    move-wide/from16 v16, v9

    invoke-direct/range {v15 .. v20}, Lq/b/c;-><init>(JJI)V

    invoke-virtual {v4, v3}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v3

    :goto_3
    invoke-static {v7}, Lq/b/b;->w(Lq/b/a;)Lq/b/a;

    move-result-object v4

    invoke-static {v4}, Lq/b/f;->w(Lq/b/a;)Lq/b/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object v3

    invoke-virtual {v14, v8}, Lq/b/c;->C5(Lq/b/c;)J

    move-result-wide v7

    sub-long v7, v0, v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    sub-long/2addr v0, v5

    invoke-virtual {v3}, Lq/b/a;->o()Lq/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lq/b/c;->R9()J

    move-result-wide v9

    add-long/2addr v0, v9

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v4, Lq/b/a;

    invoke-virtual {v3}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v5

    invoke-virtual {v3}, Lq/b/a;->o()Lq/b/c;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    return-object v4

    :cond_5
    new-instance v0, Lq/b/q;

    const-string v1, "Cannot calculate logarithm to infinite precision"

    invoke-direct {v0, v1}, Lq/b/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(Lq/b/a;Lq/b/a;)Lq/b/a;
    .locals 9

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p0

    invoke-virtual {p1}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p1

    invoke-static {p0, p1}, Lq/b/g;->C(Lq/b/c;Lq/b/c;)Lq/b/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lq/b/a;->x()J

    move-result-wide v0

    invoke-virtual {p1}, Lq/b/a;->x()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lq/b/c;->signum()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lq/b/c;->signum()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p0

    new-instance v8, Lq/b/c;

    const-wide/16 v3, 0x1

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lq/b/c;-><init>(JJI)V

    invoke-virtual {v8, p0}, Lq/b/c;->C5(Lq/b/c;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v0, v1, v2, v3}, Lq/b/y/w;->a(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lq/b/c;->x()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p0

    invoke-static {p0}, Lq/b/g;->B(Lq/b/c;)Lq/b/c;

    move-result-object p0

    invoke-static {p1}, Lq/b/b;->r(Lq/b/a;)Lq/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/b/a;->m(Lq/b/a;)Lq/b/a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lq/b/c;->signum()I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Lq/b/a;->o()Lq/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lq/b/c;->signum()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p1

    new-instance v8, Lq/b/c;

    const-wide/16 v3, 0x1

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {p1}, Lq/b/c;->I9()I

    move-result v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lq/b/c;-><init>(JJI)V

    invoke-virtual {v8, p1}, Lq/b/c;->C5(Lq/b/c;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v0, v1, v2, v3}, Lq/b/y/w;->a(JJ)J

    move-result-wide v0

    invoke-virtual {p1}, Lq/b/c;->x()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p1

    invoke-static {p0}, Lq/b/b;->r(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-static {p1}, Lq/b/g;->B(Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/b/a;->m(Lq/b/a;)Lq/b/a;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lq/b/b;->r(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-static {p1}, Lq/b/b;->r(Lq/b/a;)Lq/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/b/a;->m(Lq/b/a;)Lq/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lq/b/a;)Lq/b/c;
    .locals 3

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v1

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v2

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lq/b/g;->G(Lq/b/c;Lq/b/c;Lq/b/c;Lq/b/c;)Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lq/b/a;Lq/b/a;)Lq/b/a;
    .locals 9

    invoke-virtual {p0}, Lq/b/a;->x()J

    move-result-wide v0

    invoke-virtual {p1}, Lq/b/a;->x()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lq/b/f;->a(Lq/b/a;Lq/b/a;J)Lq/b/a;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lq/b/c;->signum()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lq/b/c;->signum()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p0

    new-instance v8, Lq/b/c;

    const-wide/16 v3, 0x1

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lq/b/c;-><init>(JJI)V

    invoke-virtual {v8, p0}, Lq/b/c;->C5(Lq/b/c;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v0, v1, v2, v3}, Lq/b/y/w;->a(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lq/b/c;->x()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p0

    invoke-static {p0}, Lq/b/g;->B(Lq/b/c;)Lq/b/c;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-static {p0}, Lq/b/b;->l(Lq/b/a;)Lq/b/a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lq/b/b;->r(Lq/b/a;)Lq/b/a;

    move-result-object p0

    goto :goto_0
.end method

.method private static v(Lq/b/a;J)Lq/b/a;
    .locals 12

    invoke-virtual {p0}, Lq/b/a;->x()J

    move-result-wide v0

    invoke-static {p0}, Lq/b/f;->w(Lq/b/a;)Lq/b/a;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x1

    and-long v5, p1, v3

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-nez v10, :cond_0

    add-int/lit8 v2, v2, 0x1

    ushr-long/2addr p1, v7

    goto :goto_0

    :cond_0
    move-wide v5, p1

    move-object p1, p0

    :cond_1
    :goto_1
    ushr-long/2addr v5, v7

    cmp-long p2, v5, v8

    if-lez p2, :cond_2

    invoke-virtual {p0, p0}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object p0

    and-long v10, v5, v3

    cmp-long p2, v10, v8

    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p0, v2, -0x1

    if-lez v2, :cond_3

    invoke-virtual {p1, p1}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object p1

    move v2, p0

    goto :goto_2

    :cond_3
    invoke-static {p1, v0, v1}, Lq/b/f;->M(Lq/b/a;J)Lq/b/a;

    move-result-object p0

    return-object p0
.end method

.method private static w(Lq/b/a;)Lq/b/a;
    .locals 12

    new-instance v6, Lq/b/c;

    const-wide/16 v1, 0x1

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {p0}, Lq/b/a;->I9()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq/b/c;-><init>(JJI)V

    invoke-virtual {p0}, Lq/b/a;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq/b/f;->u(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    div-long v4, v0, v4

    const-wide/16 v7, 0x19

    add-long/2addr v4, v7

    invoke-static {p0, v7, v8}, Lq/b/f;->x(Lq/b/a;J)Lq/b/a;

    move-result-object p0

    invoke-virtual {v6, v2, v3}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v2

    neg-long v3, v4

    invoke-static {v2, v3, v4}, Lq/b/g;->U(Lq/b/c;J)Lq/b/c;

    move-result-object v2

    invoke-static {p0, v3, v4}, Lq/b/b;->z(Lq/b/a;J)Lq/b/a;

    move-result-object p0

    invoke-static {v6, v2}, Lq/b/g;->d(Lq/b/c;Lq/b/c;)Lq/b/c;

    move-result-object v2

    invoke-static {v2}, Lq/b/f;->y(Lq/b/c;)Lq/b/c;

    move-result-object v2

    invoke-static {v6, p0}, Lq/b/b;->d(Lq/b/a;Lq/b/a;)Lq/b/a;

    move-result-object v3

    invoke-static {v3}, Lq/b/f;->w(Lq/b/a;)Lq/b/a;

    move-result-object v3

    invoke-virtual {p0}, Lq/b/a;->I9()I

    move-result v4

    invoke-static {v0, v1, v4}, Lq/b/g;->O(JI)Lq/b/c;

    move-result-object v4

    invoke-static {v4}, Lq/b/f;->y(Lq/b/c;)Lq/b/c;

    move-result-object v4

    invoke-virtual {v3, v2}, Lq/b/a;->W1(Lq/b/a;)Lq/b/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v4

    new-instance v11, Lq/b/c;

    const-wide/16 v6, 0x2

    const-wide v8, 0x7fffffffffffffffL

    invoke-virtual {p0}, Lq/b/a;->I9()I

    move-result v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lq/b/c;-><init>(JJI)V

    invoke-virtual {v11, v2}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object p0

    invoke-virtual {p0, v3}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-virtual {v4, p0}, Lq/b/a;->m(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lq/b/f;->M(Lq/b/a;J)Lq/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lq/b/a;J)Lq/b/a;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lq/b/b;->y(Lq/b/a;JJ)Lq/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lq/b/a;JJ)Lq/b/a;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lq/b/c;->signum()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lq/b/c;->signum()I

    move-result v2

    if-nez v2, :cond_1

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    sget-object p0, Lq/b/a;->V1:Lq/b/i;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Inverse root of zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-wide/16 v2, 0x1

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    return-object p0

    :cond_2
    rem-long/2addr p3, p1

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lq/b/c;->signum()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lq/b/c;->signum()I

    move-result v4

    if-lez v4, :cond_3

    cmp-long v4, p3, v0

    if-nez v4, :cond_3

    new-instance p3, Lq/b/a;

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lq/b/g;->S(Lq/b/c;J)Lq/b/c;

    move-result-object p0

    invoke-direct {p3, p0}, Lq/b/a;-><init>(Lq/b/c;)V

    return-object p3

    :cond_3
    cmp-long v4, p1, v0

    if-gez v4, :cond_4

    neg-long p1, p1

    invoke-static {p0, p1, p2, p3, p4}, Lq/b/b;->p(Lq/b/a;JJ)Lq/b/a;

    move-result-object p0

    return-object p0

    :cond_4
    const-wide/16 v4, 0x2

    cmp-long v6, p1, v4

    if-nez v6, :cond_5

    invoke-static {p0, v4, v5, p3, p4}, Lq/b/b;->p(Lq/b/a;JJ)Lq/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object p0

    return-object p0

    :cond_5
    const-wide/16 v4, 0x3

    cmp-long v6, p1, v4

    if-nez v6, :cond_8

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_6

    sub-long/2addr v2, p3

    goto :goto_0

    :cond_6
    sub-long v2, p3, v2

    :goto_0
    rem-long/2addr v2, p1

    goto :goto_1

    :cond_7
    neg-long v2, p3

    :goto_1
    invoke-virtual {p0, p0}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object p1

    invoke-static {p1, v4, v5, v2, v3}, Lq/b/b;->p(Lq/b/a;JJ)Lq/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0, p1, p2, p3, p4}, Lq/b/b;->p(Lq/b/a;JJ)Lq/b/a;

    move-result-object p0

    invoke-static {p0, v2, v3, v0, v1}, Lq/b/b;->p(Lq/b/a;JJ)Lq/b/a;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Zeroth root"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(Lq/b/a;J)Lq/b/a;
    .locals 2

    new-instance v0, Lq/b/a;

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lq/b/g;->U(Lq/b/c;J)Lq/b/c;

    move-result-object v1

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lq/b/g;->U(Lq/b/c;J)Lq/b/c;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    return-object v0
.end method
