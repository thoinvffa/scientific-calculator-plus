.class public Lq/i/b/s/a/t0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/s/a/t0$g;,
        Lq/i/b/s/a/t0$f;,
        Lq/i/b/s/a/t0$e;
    }
.end annotation


# static fields
.field private static T1:Lq/i/b/m/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    sput-object v0, Lq/i/b/s/a/t0;->T1:Lq/i/b/m/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method protected static A6(Ljava/util/ArrayList;Lq/i/b/m/c;Lq/i/b/m/d;ILq/i/b/m/d;Lq/i/b/m/d;Lq/i/b/f/c;)Lq/i/b/m/d;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lq/i/b/s/a/t0$e;",
            ">;",
            "Lq/i/b/m/c;",
            "Lq/i/b/m/d;",
            "I",
            "Lq/i/b/m/d;",
            "Lq/i/b/m/d;",
            "Lq/i/b/f/c;",
            ")",
            "Lq/i/b/m/d;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v10, p3

    move-object/from16 v11, p6

    invoke-static/range {p0 .. p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v12, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i/b/s/a/t0$e;

    invoke-virtual {v3}, Lq/i/b/s/a/t0$e;->o()I

    move-result v4

    const/4 v13, 0x1

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lq/i/b/s/a/t0$e;->p()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->isZero()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lq/i/b/m/b0;->Xa()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Lq/i/b/m/b0;->W2()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Lq/i/b/m/b0;->V1()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lq/i/b/g/e0;->PossibleZeroQ:Lq/i/b/m/m;

    new-array v5, v13, [Lq/i/b/m/b0;

    aput-object v3, v5, v12

    invoke-interface {v4, v11, v5}, Lq/i/b/m/c1;->o3(Lq/i/b/f/c;[Lq/i/b/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lq/i/b/s/a/t0$g;

    invoke-direct {v0, v13}, Lq/i/b/s/a/t0$g;-><init>(I)V

    throw v0

    :cond_1
    new-instance v0, Lq/i/b/s/a/t0$g;

    invoke-direct {v0, v12}, Lq/i/b/s/a/t0$g;-><init>(I)V

    throw v0

    :cond_2
    :goto_1
    move-object/from16 v5, p4

    move-object/from16 v4, p5

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v3}, Lq/i/b/s/a/t0$e;->o()I

    move-result v4

    if-ne v4, v13, :cond_a

    invoke-virtual {v3}, Lq/i/b/s/a/t0$e;->i0()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v3, v11}, Lq/i/b/s/a/t0;->h7(Lq/i/b/s/a/t0$e;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3, v4}, Lq/i/b/s/a/t0$e;->l0(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object v14

    add-int/lit8 v15, v0, 0x1

    const/4 v9, 0x1

    const/16 v16, 0x0

    :goto_2
    invoke-interface {v14}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ge v9, v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v15, v0, :cond_6

    new-array v0, v13, [Lq/i/b/m/b0;

    invoke-interface {v14, v9}, Lq/i/b/m/c;->k6(I)Lq/i/b/m/c;

    move-result-object v3

    aput-object v3, v0, v12

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {v2, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    if-lez v10, :cond_4

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->size()I

    move-result v0

    if-gt v10, v0, :cond_4

    return-object v2

    :cond_4
    move/from16 v17, v9

    :cond_5
    :goto_3
    const/16 v16, 0x1

    goto :goto_5

    :cond_6
    invoke-interface {v14, v9}, Lq/i/b/m/c;->k6(I)Lq/i/b/m/c;

    move-result-object v0

    move-object/from16 v8, p1

    invoke-static {v0, v1, v15, v8, v11}, Lq/i/b/s/a/t0;->p8(Lq/i/b/m/c;Ljava/util/ArrayList;ILq/i/b/m/c;Lq/i/b/f/c;)Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    invoke-static {}, Lq/i/b/g/e0;->I4()Lq/i/b/m/d;

    move-result-object v5
    :try_end_0
    .catch Lq/i/b/s/a/t0$g; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v17, v9

    move-object/from16 v9, p6

    :try_start_1
    invoke-static/range {v3 .. v9}, Lq/i/b/s/a/t0;->A6(Ljava/util/ArrayList;Lq/i/b/m/c;Lq/i/b/m/d;ILq/i/b/m/d;Lq/i/b/m/d;Lq/i/b/f/c;)Lq/i/b/m/d;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v4
    :try_end_1
    .catch Lq/i/b/s/a/t0$g; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_7

    :try_start_2
    invoke-static {v2, v3, v0, v10}, Lq/i/b/s/a/t0;->s6(Lq/i/b/m/d;Lq/i/b/m/c;Lq/i/b/m/c;I)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v3
    :try_end_2
    .catch Lq/i/b/s/a/t0$g; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_5

    return-object v0

    :catch_0
    move-exception v0

    const/16 v16, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move/from16 v17, v9

    :goto_4
    invoke-virtual {v0}, Lq/i/b/s/a/t0$g;->a()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_5
    add-int/lit8 v9, v17, 0x1

    goto :goto_2

    :cond_8
    if-eqz v16, :cond_9

    return-object v2

    :cond_9
    new-instance v0, Lq/i/b/s/a/t0$g;

    invoke-direct {v0, v13}, Lq/i/b/s/a/t0$g;-><init>(I)V

    throw v0

    :cond_a
    invoke-virtual {v3}, Lq/i/b/s/a/t0$e;->f0()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lq/i/b/s/a/t0$e;->t()Lq/i/b/m/c;

    move-result-object v4

    invoke-virtual {v11, v4}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-virtual {v3}, Lq/i/b/s/a/t0$e;->b0()Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {v11, v3}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lq/i/b/s/a/t0$g;

    invoke-direct {v0, v13}, Lq/i/b/s/a/t0$g;-><init>(I)V

    throw v0

    :cond_c
    return-object v2
.end method

.method private static C6(Lq/i/b/m/b0;Lq/i/b/m/c1;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lq/i/b/g/e0;->Reals:Lq/i/b/m/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lq/i/b/m/b0;->Sc()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lq/i/b/m/b0;->size()I

    move-result p1

    invoke-static {p1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/b0;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    move-object v1, p0

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {v1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v2

    invoke-static {v1}, Lq/i/b/s/a/t0;->X6(Lq/i/b/m/c;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    move-object p1, p0

    check-cast p1, Lq/i/b/m/c;

    invoke-static {p1}, Lq/i/b/s/a/t0;->X6(Lq/i/b/m/c;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lq/i/b/g/e0;->CEmptyList:Lq/i/b/m/c;

    :cond_4
    return-object p0
.end method

.method private static D6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/c;
    .locals 3

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    new-instance v1, Lq/i/b/s/a/t0$c;

    invoke-direct {v1}, Lq/i/b/s/a/t0$c;-><init>()V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lq/i/b/m/b0;->i2(Lf/b/m/q;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->M1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lq/i/b/s/a/f;->C6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)[Lq/i/b/m/c;

    move-result-object p0

    if-eqz p0, :cond_1

    aget-object p1, p0, v2

    if-eqz p1, :cond_1

    aget-object p1, p0, v2

    invoke-interface {p1}, Lq/i/b/m/b0;->y4()Z

    move-result p1

    if-eqz p1, :cond_1

    aget-object p1, p0, v2

    invoke-interface {p1}, Lq/i/b/m/c;->T()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Y3()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lq/i/b/g/e0;->CEmptyList:Lq/i/b/m/c;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    aget-object p1, p0, v2

    if-eqz p1, :cond_2

    new-array p1, v2, [Lq/i/b/m/b0;

    new-array p2, v2, [Lq/i/b/m/b0;

    aget-object p0, p0, v2

    const/4 v0, 0x0

    aput-object p0, p2, v0

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    aput-object p0, p1, v0

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static H7(Lq/i/b/m/b0;ZLq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p2, p0}, Lq/i/b/f/c;->C2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static W7(Lq/i/b/m/g;Lq/i/b/m/g;ZLq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 7

    invoke-static {p0, p1, p2, p3, p4}, Lq/i/b/s/a/t0;->n8(Lq/i/b/m/g;Lq/i/b/m/c;ZLq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/g;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lq/i/b/r/f;->k(Lq/i/b/m/g;)Lq/i/b/m/g;

    move-result-object p0

    invoke-static {p0, p2, p4}, Lq/i/b/s/a/t0;->H7(Lq/i/b/m/b0;ZLq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-interface {p3}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-interface {p3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p0, p1, p4}, Lq/i/b/s/a/t0;->D6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p3

    invoke-interface {p3}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    sget-object p3, Lq/i/b/g/e0;->FindRoot:Lq/i/b/m/m;

    new-array v0, v2, [Lq/i/b/m/b0;

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    aput-object p0, v0, v1

    new-array p0, v2, [Lq/i/b/m/b0;

    aput-object p1, p0, v1

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object p1, p0, v3

    invoke-static {p0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-interface {p3, p4, v0}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Lq/i/b/m/b0;->Xc()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lq/i/b/s/a/t0$b;

    invoke-direct {p0}, Lq/i/b/s/a/t0$b;-><init>()V

    invoke-interface {p3, p0, v3}, Lq/i/b/m/b0;->i2(Lf/b/m/q;Z)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p3, p2, p4}, Lq/i/b/s/a/t0;->H7(Lq/i/b/m/b0;ZLq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_4
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    if-le v0, v2, :cond_8

    invoke-interface {p3}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_8

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    new-array v4, v3, [Lq/i/b/m/b0;

    sget-object v5, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v0, v5}, Lq/i/b/g/e0;->M1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0, v2, p4}, Lq/i/b/s/a/f;->C6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)[Lq/i/b/m/c;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p3, v3}, Lq/i/b/m/c;->eb(I)Lq/i/b/m/c;

    move-result-object p3

    invoke-interface {p0, v3}, Lq/i/b/m/c;->B6(I)Lq/i/b/m/g;

    move-result-object p0

    aget-object v0, v0, v3

    invoke-interface {p0, v0}, Lq/i/b/m/b0;->X3(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->Xc()Z

    move-result v4

    if-eqz v4, :cond_8

    check-cast p0, Lq/i/b/m/g;

    invoke-static {p0, p1, p2, p3, p4}, Lq/i/b/s/a/t0;->W7(Lq/i/b/m/g;Lq/i/b/m/g;ZLq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->Sc()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lq/i/b/m/b0;->size()I

    move-result p1

    invoke-static {p1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p1

    const/4 p2, 0x1

    :goto_1
    invoke-interface {p0}, Lq/i/b/m/b0;->size()I

    move-result p3

    if-ge p2, p3, :cond_6

    invoke-interface {p0, p2}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object p3

    check-cast p3, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->T()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4, p3}, Lq/i/b/m/b0;->X3(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lq/i/b/g/e0;->Simplify:Lq/i/b/m/m;

    new-array v6, v3, [Lq/i/b/m/b0;

    aput-object v4, v6, v1

    invoke-interface {v5, p4, v6}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {p3}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object p3

    invoke-static {v2, v4}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-interface {p3, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {p1, p3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    return-object p1

    :cond_7
    invoke-interface {p0}, Lq/i/b/m/b0;->Xc()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v0}, Lq/i/b/m/c;->T()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p0, Lq/i/b/m/c;

    invoke-interface {p1, p0}, Lq/i/b/m/b0;->X3(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object p0

    invoke-static {v2, p1}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object p0

    :cond_8
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static X6(Lq/i/b/m/c;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lq/i/b/m/b0;->J8(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lq/i/b/s/a/t0$a;

    invoke-direct {v0}, Lq/i/b/s/a/t0$a;-><init>()V

    invoke-interface {p0, v0}, Lq/i/b/m/c;->D3(Lf/b/m/q;)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static X7(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/c;ZLq/i/b/m/c;Lq/i/b/f/c;Ljava/util/Set;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/c;",
            "Lq/i/b/m/c;",
            "Lq/i/b/m/c;",
            "Z",
            "Lq/i/b/m/c;",
            "Lq/i/b/f/c;",
            "Ljava/util/Set<",
            "Lq/i/b/m/b0;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p7

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    invoke-interface {v0, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-static/range {p4 .. p4}, Lq/i/b/j/i;->a(Lq/i/b/m/c;)Lf/b/m/q;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Lq/i/b/m/b0;->i2(Lf/b/m/q;Z)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v0, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-interface {v8, v4, v7}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v7

    const/4 v9, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    invoke-static {v7, v10, v11, v9, v2}, Lq/i/b/s/a/t0;->q7(Lq/i/b/m/g;Lq/i/b/m/c;Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/g;

    move-result-object v12

    invoke-interface {v12}, Lq/i/b/m/c;->size()I

    move-result v13

    if-le v13, v5, :cond_2

    const/4 v7, 0x1

    :goto_1
    invoke-interface {v12}, Lq/i/b/m/c;->size()I

    move-result v13

    if-ge v7, v13, :cond_6

    invoke-interface {v12, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v13

    invoke-static {v0, v13}, Lq/i/b/g/e0;->a7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v14

    invoke-virtual {v2, v14}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v14

    invoke-virtual {v2, v14}, Lq/i/b/f/c;->C2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v15

    invoke-interface {v15}, Lq/i/b/m/b0;->isZero()Z

    move-result v15

    if-eqz v15, :cond_0

    :goto_2
    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    invoke-interface {v14}, Lq/i/b/m/b0;->ja()Z

    move-result v15

    if-eqz v15, :cond_1

    sget-object v15, Lq/i/b/g/e0;->PossibleZeroQ:Lq/i/b/m/m;

    new-array v0, v5, [Lq/i/b/m/b0;

    aput-object v14, v0, v9

    invoke-interface {v15, v2, v0}, Lq/i/b/m/c1;->o3(Lq/i/b/f/c;[Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_3
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v12, 0x2

    if-ne v0, v12, :cond_6

    invoke-interface/range {p4 .. p4}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ne v0, v12, :cond_6

    invoke-interface/range {p4 .. p4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v7, v0, v2}, Lq/i/b/s/a/t0;->D6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object v13

    invoke-interface {v13}, Lq/i/b/m/b0;->j8()Z

    move-result v14

    if-nez v14, :cond_3

    if-eqz v1, :cond_3

    sget-object v13, Lq/i/b/g/e0;->FindRoot:Lq/i/b/m/m;

    new-array v14, v12, [Lq/i/b/m/b0;

    invoke-interface {v7}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v7

    aput-object v7, v14, v9

    new-array v7, v12, [Lq/i/b/m/b0;

    aput-object v0, v7, v9

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v0, v7, v5

    invoke-static {v7}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, v14, v5

    invoke-interface {v13, v2, v14}, Lq/i/b/m/c1;->t5(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lq/i/b/s/a/t0$d;

    invoke-direct {v0}, Lq/i/b/s/a/t0$d;-><init>()V

    invoke-interface {v13, v0, v5}, Lq/i/b/m/b0;->i2(Lf/b/m/q;Z)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    check-cast v13, Lq/i/b/m/c;

    const/4 v0, 0x1

    :goto_4
    invoke-interface {v13}, Lq/i/b/m/c;->size()I

    move-result v7

    if-ge v0, v7, :cond_6

    invoke-interface {v13, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-static {v7, v1, v2}, Lq/i/b/s/a/t0;->H7(Lq/i/b/m/b0;ZLq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    :cond_6
    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static b7(Lq/i/b/m/c;ZLq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    :try_start_0
    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->b9()Z

    move-result v3

    if-eqz v3, :cond_0

    new-array p0, v0, [Lq/i/b/m/b0;

    sget-object p1, Lq/i/b/g/e0;->CEmptyList:Lq/i/b/m/c;

    aput-object p1, p0, v2

    invoke-static {p0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x2

    invoke-static {p0, v3, p2}, Lq/i/b/f/l/w;->n(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    invoke-static {v5}, Lq/i/b/d/k;->m(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-interface {v4}, Lq/i/b/m/c;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v4, v5

    :cond_1
    sget-object v6, Lq/i/b/g/e0;->Complexes:Lq/i/b/m/m;

    invoke-interface {p0}, Lq/i/b/m/b0;->w1()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p0}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->Y0()Z

    move-result v6
    :try_end_0
    .catch Lq/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v7, ": domain definition expected at position 3 instead of "

    if-nez v6, :cond_2

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v6

    check-cast v6, Lq/i/b/m/c1;

    sget-object v8, Lq/i/b/g/e0;->Booleans:Lq/i/b/m/m;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    const p1, 0x7fffffff

    invoke-static {p0, v4, p1}, Lq/i/b/b/g;->o(Lq/i/b/m/b0;Lq/i/b/m/c;I)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v8, Lq/i/b/g/e0;->Integers:Lq/i/b/m/m;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Lq/i/b/m/c;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {p0, v0}, Lq/i/b/f/l/w;->f(Lq/i/b/m/c;I)Lq/i/b/m/d;

    move-result-object p0
    :try_end_1
    .catch Lq/i/b/f/l/m; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lq/i/b/f/l/x; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance p1, Lq/i/b/d/c;

    invoke-direct {p1}, Lq/i/b/d/c;-><init>()V

    invoke-virtual {p1, p0, v5, v4, p2}, Lq/i/b/d/c;->b(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lq/i/b/m/g;

    invoke-static {p1}, Lq/i/b/f/b;->n(Lq/i/b/m/g;)Z
    :try_end_2
    .catch Lq/i/b/f/l/m; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    :try_start_3
    sget-boolean p1, Lq/i/c/a/b;->a:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Solve: Integer solution not found: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    sget-boolean p1, Lq/i/c/a/b;->a:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_5
    throw p0

    :cond_6
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_7
    sget-object v5, Lq/i/b/g/e0;->Reals:Lq/i/b/m/m;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Lq/i/b/g/e0;->Complexes:Lq/i/b/m/m;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0, v0}, Lq/i/b/f/l/w;->f(Lq/i/b/m/c;I)Lq/i/b/m/d;

    move-result-object v5

    sget-object v7, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-static {v5, v7, v1}, Lq/i/b/f/n/v;->a(Lq/i/b/m/c;Lq/i/b/m/g;[Z)[Lq/i/b/m/g;

    move-result-object v5

    aget-boolean v1, v1, v2

    if-nez v1, :cond_a

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p1, 0x1

    :goto_1
    aget-object v1, v5, v3

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v1
    :try_end_3
    .catch Lq/i/b/f/l/m; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lq/i/b/f/l/x; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v7, "nsmet"

    if-eqz v1, :cond_c

    :try_start_4
    aget-object v1, v5, v3

    invoke-static {v1, p1, p2}, Lq/i/b/s/a/t0;->H7(Lq/i/b/m/b0;ZLq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    new-array v0, v0, [Lq/i/b/m/b0;

    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p1, v7, p0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p1, v6}, Lq/i/b/s/a/t0;->C6(Lq/i/b/m/b0;Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_c
    aget-object v1, v5, v2

    aget-object v3, v5, v0

    invoke-static {v1, v3, p1, v4, p2}, Lq/i/b/s/a/t0;->W7(Lq/i/b/m/g;Lq/i/b/m/g;ZLq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    new-array v0, v0, [Lq/i/b/m/b0;

    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p1, v7, p0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {p1, v6}, Lq/i/b/s/a/t0;->C6(Lq/i/b/m/b0;Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object p0
    :try_end_4
    .catch Lq/i/b/f/l/m; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lq/i/b/f/l/x; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    sget-boolean p1, Lq/i/c/a/b;->a:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_e
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :catch_3
    move-exception p0

    sget-boolean p1, Lq/i/c/a/b;->a:Z

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_f
    sget-object p1, Lq/i/b/g/e0;->Solve:Lq/i/b/m/m;

    invoke-virtual {p2, p1, p0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :catch_4
    move-exception p0

    sget-boolean p1, Lq/i/c/a/b;->a:Z

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_10
    throw p0
.end method

.method private static h7(Lq/i/b/s/a/t0$e;Lq/i/b/f/c;)Lq/i/b/m/c;
    .locals 7

    invoke-virtual {p0}, Lq/i/b/s/a/t0$e;->p()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p0}, Lq/i/b/s/a/t0$e;->m()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p0}, Lq/i/b/s/a/t0$e;->u()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c1;

    sget-object v3, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {v0}, Lq/i/b/m/b0;->T5()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lq/i/b/m/b0;->B()Z

    move-result v4

    if-eqz v4, :cond_1

    new-array v3, v6, [Lq/i/b/m/b0;

    aput-object v2, v3, v5

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lq/i/b/b/i0;->f(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-nez v4, :cond_2

    new-array v3, v6, [Lq/i/b/m/b0;

    aput-object v2, v3, v5

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-interface {v0}, Lq/i/b/m/b0;->T5()Z

    move-result v4

    invoke-static {v0, v1, v3, v4, p1}, Lq/i/b/b/i0;->m(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c;ZLq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p0, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    const/4 p1, 0x2

    invoke-interface {v3, p0, p1}, Lq/i/b/m/b0;->Y(Lq/i/b/m/c1;I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v3}, Lq/i/b/m/c;->size()I

    move-result p0

    invoke-static {p0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p0

    invoke-interface {v3}, Lq/i/b/m/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    invoke-static {v2, v0}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {p0, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lq/i/b/r/f;->k(Lq/i/b/m/g;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_5
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static n8(Lq/i/b/m/g;Lq/i/b/m/c;ZLq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/g;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p4

    const/4 v10, 0x0

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    :try_start_0
    invoke-static {v0, v11, v12, v10, v9}, Lq/i/b/s/a/t0;->q7(Lq/i/b/m/g;Lq/i/b/m/c;Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/g;

    move-result-object v13

    invoke-interface {v13}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v13}, Lq/i/b/m/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v13

    :cond_0
    new-instance v14, Ljava/util/TreeSet;

    invoke-direct {v14}, Ljava/util/TreeSet;-><init>()V

    const/4 v15, 0x1

    const/4 v8, 0x1

    :goto_0
    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v8, v1, :cond_3

    invoke-interface {v0, v8}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->m0()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Lq/i/b/m/c;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v14

    move/from16 v16, v8

    invoke-static/range {v1 .. v8}, Lq/i/b/s/a/t0;->X7(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/c;ZLq/i/b/m/c;Lq/i/b/f/c;Ljava/util/Set;I)V

    goto :goto_1

    :cond_1
    move/from16 v16, v8

    invoke-interface {v1}, Lq/i/b/m/b0;->rd()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lq/i/b/g/e0;->Factor:Lq/i/b/m/m;

    new-array v3, v15, [Lq/i/b/m/b0;

    aput-object v1, v3, v10

    invoke-interface {v2, v9, v3}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->m0()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v1, Lq/i/b/m/c;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v14

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lq/i/b/s/a/t0;->X7(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/c;ZLq/i/b/m/c;Lq/i/b/f/c;Ljava/util/Set;I)V

    :cond_2
    :goto_1
    add-int/lit8 v8, v16, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {v0, v14}, Lq/i/b/m/d;->Z1(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lq/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_4
    return-object v13

    :catch_0
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_5
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :catch_1
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_6
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method static synthetic o6()Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/s/a/t0;->T1:Lq/i/b/m/b0;

    return-object v0
.end method

.method private static p8(Lq/i/b/m/c;Ljava/util/ArrayList;ILq/i/b/m/c;Lq/i/b/f/c;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/c;",
            "Ljava/util/ArrayList<",
            "Lq/i/b/s/a/t0$e;",
            ">;I",
            "Lq/i/b/m/c;",
            "Lq/i/b/f/c;",
            ")",
            "Ljava/util/ArrayList<",
            "Lq/i/b/s/a/t0$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/s/a/t0$e;

    invoke-virtual {v1}, Lq/i/b/s/a/t0$e;->n()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1, p0}, Lq/i/b/m/b0;->X3(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p4, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    new-instance v2, Lq/i/b/s/a/t0$e;

    invoke-direct {v2, v1, p3, p4}, Lq/i/b/s/a/t0$e;-><init>(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/f/c;)V

    invoke-virtual {v2}, Lq/i/b/s/a/t0$e;->g1()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq/i/b/s/a/t0$e;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected static q7(Lq/i/b/m/g;Lq/i/b/m/c;Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/g;
    .locals 10

    :try_start_0
    invoke-static {p0, p2}, Lq/i/b/b/i0;->n(Lq/i/b/m/c;Lq/i/b/m/c;)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1
    :try_end_0
    .catch Lq/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_1
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->F9()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lq/i/b/g/e0;->Equal:Lq/i/b/m/m;

    const/4 v4, 0x2

    new-array v5, v4, [Lq/i/b/m/b0;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v2, v5, v0

    invoke-interface {v3, v5}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->I7()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->ec()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->nc()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->nc()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lq/i/b/g/e0;->Subtract:Lq/i/b/m/m;

    new-array v4, v4, [Lq/i/b/m/b0;

    sget-object v7, Lq/i/b/g/e0;->Expand:Lq/i/b/m/m;

    new-array v8, v0, [Lq/i/b/m/b0;

    invoke-interface {v3}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v9

    invoke-static {v9}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-interface {v7, v8}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v7

    aput-object v7, v4, v6

    sget-object v7, Lq/i/b/g/e0;->Expand:Lq/i/b/m/m;

    new-array v8, v0, [Lq/i/b/m/b0;

    invoke-interface {v2}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v3}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v8, v6

    invoke-interface {v7, v8}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-interface {v5, v4}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lq/i/b/s/a/t0$f;

    invoke-direct {v1}, Lq/i/b/s/a/t0$f;-><init>()V

    invoke-interface {p0}, Lq/i/b/m/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i/b/m/b0;

    invoke-interface {v3, v1, v0}, Lq/i/b/m/b0;->qb(Lf/b/m/q;Z)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lq/i/b/s/a/t0$e;

    invoke-direct {v4, v3, p2, p4}, Lq/i/b/s/a/t0$e;-><init>(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/f/c;)V

    invoke-virtual {v4}, Lq/i/b/s/a/t0$e;->g1()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Solve: the system contains the wrong object: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lq/i/b/s/a/t0$f;->a()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    new-instance p0, Lq/i/b/f/l/o;

    invoke-direct {p0}, Lq/i/b/f/l/o;-><init>()V

    throw p0

    :cond_4
    invoke-static {}, Lq/i/b/g/e0;->I4()Lq/i/b/m/d;

    move-result-object p0

    invoke-static {}, Lq/i/b/g/e0;->I4()Lq/i/b/m/d;

    move-result-object v1

    :try_start_1
    invoke-static {}, Lq/i/b/g/e0;->I4()Lq/i/b/m/d;

    move-result-object v4

    move-object v3, p2

    move v5, p3

    move-object v6, p0

    move-object v7, v1

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lq/i/b/s/a/t0;->A6(Ljava/util/ArrayList;Lq/i/b/m/c;Lq/i/b/m/d;ILq/i/b/m/d;Lq/i/b/m/d;Lq/i/b/f/c;)Lq/i/b/m/d;

    move-result-object v2

    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v3

    if-le v3, v0, :cond_6

    invoke-static {p0, v1}, Lq/i/b/d/b;->e(Lq/i/b/m/c;Lq/i/b/m/c;)Lq/e/k/t;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0, p2, v2, p4}, Lq/i/b/b/a0;->k(Lq/e/k/t;Lq/i/b/m/c;Lq/i/b/m/d;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p0

    check-cast p0, Lq/i/b/m/g;

    invoke-static {p0, p1, p3, p4}, Lq/i/b/s/a/t0;->z7(Lq/i/b/m/g;Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_6
    invoke-static {v2, p1, p3, p4}, Lq/i/b/s/a/t0;->z7(Lq/i/b/m/g;Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/g;

    move-result-object p0
    :try_end_1
    .catch Lq/i/b/s/a/t0$g; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Lq/i/b/s/a/t0$g;->a()I

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lq/i/b/g/e0;->I4()Lq/i/b/m/d;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static s6(Lq/i/b/m/d;Lq/i/b/m/c;Lq/i/b/m/c;I)Lq/i/b/m/d;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lq/i/b/m/d;

    if-eqz v1, :cond_1

    check-cast v0, Lq/i/b/m/d;

    goto :goto_0

    :cond_1
    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    invoke-interface {v0, v1, p2}, Lq/i/b/m/d;->w8(ILq/i/b/m/b0;)V

    invoke-interface {p0, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    if-lez p3, :cond_0

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    if-gt p3, v0, :cond_0

    return-object p0

    :cond_2
    invoke-interface {p0, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    if-lez p3, :cond_0

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    if-gt p3, v0, :cond_0

    return-object p0

    :cond_3
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method protected static z7(Lq/i/b/m/g;Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/g;
    .locals 6

    invoke-interface {p1}, Lq/i/b/m/c;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lq/i/b/r/f;->k(Lq/i/b/m/g;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->Sc()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result p2

    invoke-static {p2}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/g;

    invoke-static {p1, v2}, Lq/i/b/g/e0;->cb(Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v3

    new-array v4, v0, [Z

    const/4 v5, 0x0

    aput-boolean v5, v4, v5

    invoke-virtual {p3, v3}, Lq/i/b/f/c;->U2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->rd()Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v3, Lq/i/b/m/g;

    invoke-static {v3, v2, v4}, Lq/i/b/f/n/v;->a(Lq/i/b/m/c;Lq/i/b/m/g;[Z)[Lq/i/b/m/g;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v4, v2, v3

    invoke-interface {v4}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v2, v3

    invoke-interface {v4}, Lq/i/b/m/b0;->b9()Z

    move-result v4

    if-nez v4, :cond_1

    aget-object v2, v2, v3

    invoke-interface {p2, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lq/i/b/s/a/t0;->b7(Lq/i/b/m/c;ZLq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->u:[I

    return-object p1
.end method
