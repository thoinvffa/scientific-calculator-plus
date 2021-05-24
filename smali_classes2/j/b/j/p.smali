.class public Lj/b/j/p;
.super Lj/b/j/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MOD::",
        "Lj/b/i/f<",
        "TMOD;>;:",
        "Lj/b/b/o;",
        ">",
        "Lj/b/j/o<",
        "TMOD;>;"
    }
.end annotation


# static fields
.field private static final W1:Lq/a/c/a/b;

.field private static final X1:Z


# instance fields
.field protected final V1:Lj/b/j/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/j/o<",
            "TMOD;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/j/p;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/j/p;->W1:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lj/b/j/p;->X1:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj/b/j/o;-><init>()V

    new-instance v0, Lj/b/j/s;

    invoke-direct {v0}, Lj/b/j/s;-><init>()V

    iput-object v0, p0, Lj/b/j/p;->V1:Lj/b/j/o;

    return-void
.end method


# virtual methods
.method public W1(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TMOD;>;>;",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TMOD;>;>;)",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TMOD;>;>;"
        }
    .end annotation

    iget-object v0, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget-object v1, v0, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast v1, Lj/b/f/y;

    iget v2, v0, Lj/b/f/y;->U1:I

    invoke-virtual {v1, v2}, Lj/b/f/y;->n(I)Lj/b/f/y;

    move-result-object v1

    invoke-static {v1, p1}, Lj/b/f/k0;->n(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    invoke-static {v1, p2}, Lj/b/f/k0;->n(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj/b/j/p;->l6(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    invoke-static {v0, p1}, Lj/b/f/k0;->M(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TMOD;>;",
            "Lj/b/f/v<",
            "TMOD;>;)",
            "Lj/b/f/v<",
            "TMOD;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/j/p;->V1:Lj/b/j/o;

    invoke-virtual {v0, p1, p2}, Lj/b/j/o;->c(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public g2(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TMOD;>;>;",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TMOD;>;>;)",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TMOD;>;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj/b/j/o;->L0(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public l6(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TMOD;>;",
            "Lj/b/f/v<",
            "TMOD;>;)",
            "Lj/b/f/v<",
            "TMOD;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_1d

    invoke-virtual/range {p2 .. p2}, Lj/b/f/v;->z0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_11

    :cond_0
    if-eqz v1, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->z0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_10

    :cond_1
    iget-object v3, v1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v4, v3, Lj/b/f/y;->U1:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_2

    invoke-virtual/range {p0 .. p2}, Lj/b/j/p;->c(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    return-object v1

    :cond_2
    sub-int/2addr v4, v5

    invoke-virtual {v1, v4}, Lj/b/f/v;->Mc(I)J

    move-result-wide v6

    iget v4, v3, Lj/b/f/y;->U1:I

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4}, Lj/b/f/v;->Mc(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    cmp-long v12, v6, v10

    if-nez v12, :cond_3

    cmp-long v12, v8, v10

    if-nez v12, :cond_3

    invoke-virtual {v3, v5}, Lj/b/f/y;->I4(I)Lj/b/f/y;

    move-result-object v5

    invoke-static {v5, v1}, Lj/b/f/k0;->M(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v1}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    invoke-static {v5, v2}, Lj/b/f/k0;->M(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v2

    check-cast v2, Lj/b/f/v;

    invoke-virtual {v0, v1, v2}, Lj/b/j/p;->l6(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v10, v11}, Lj/b/f/v;->fe(Lj/b/f/y;IJ)Lj/b/f/v;

    move-result-object v1

    return-object v1

    :cond_3
    cmp-long v12, v8, v6

    if-lez v12, :cond_4

    move-object v13, v1

    move-object v12, v2

    move-wide/from16 v38, v6

    move-wide v6, v8

    move-wide/from16 v8, v38

    goto :goto_0

    :cond_4
    move-object v12, v1

    move-object v13, v2

    :goto_0
    sget-boolean v14, Lj/b/j/p;->X1:Z

    if-eqz v14, :cond_5

    sget-object v14, Lj/b/j/p;->W1:Lq/a/c/a/b;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "degrees: e = "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", f = "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v13}, Lj/b/f/v;->Pa()Lj/b/f/v;

    move-result-object v6

    invoke-virtual {v12}, Lj/b/f/v;->Pa()Lj/b/f/v;

    move-result-object v7

    iget-object v8, v1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget-object v8, v8, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast v8, Lj/b/b/q;

    invoke-interface {v8}, Lj/b/i/o;->Y9()Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Lj/b/j/p;->W1:Lq/a/c/a/b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "cofac is not a field: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    :cond_6
    iget v9, v3, Lj/b/f/y;->U1:I

    sub-int/2addr v9, v5

    invoke-virtual {v3, v9}, Lj/b/f/y;->I4(I)Lj/b/f/y;

    move-result-object v9

    new-instance v15, Lj/b/f/y;

    invoke-direct {v15, v8, v9}, Lj/b/f/y;-><init>(Lj/b/i/o;Lj/b/f/y;)V

    iget-object v10, v9, Lj/b/f/y;->T1:Lj/b/i/o;

    move-object v14, v10

    check-cast v14, Lj/b/f/y;

    invoke-static {v9, v7}, Lj/b/f/k0;->M(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v7

    invoke-static {v9, v6}, Lj/b/f/k0;->M(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v6

    invoke-virtual {v0, v6}, Lj/b/j/o;->i0(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v10

    invoke-virtual {v0, v7}, Lj/b/j/o;->i0(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lj/b/j/p;->l6(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v13

    invoke-static {v6, v10}, Lj/b/f/k0;->Q(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v6

    invoke-static {v7, v11}, Lj/b/f/k0;->Q(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v7

    invoke-virtual {v6}, Lj/b/f/v;->z3()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v6, v13}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v1

    invoke-static {v3, v1}, Lj/b/f/k0;->n(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-virtual {v7}, Lj/b/f/v;->z3()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v7, v13}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v1

    invoke-static {v3, v1}, Lj/b/f/k0;->n(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v6}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v10

    check-cast v10, Lj/b/f/v;

    invoke-virtual {v7}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v11

    check-cast v11, Lj/b/f/v;

    invoke-virtual {v0, v10, v11}, Lj/b/j/p;->l6(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v12

    invoke-virtual {v6}, Lj/b/f/v;->Yc()Lj/b/f/n;

    move-result-object v11

    invoke-virtual {v7}, Lj/b/f/v;->Yc()Lj/b/f/n;

    move-result-object v10

    invoke-static {v6}, Lj/b/f/k0;->i(Lj/b/f/v;)J

    move-result-wide v16

    invoke-static {v7}, Lj/b/f/k0;->i(Lj/b/f/v;)J

    move-result-wide v18

    invoke-virtual {v12, v4}, Lj/b/f/v;->Mc(I)J

    move-result-wide v20

    cmp-long v22, v16, v18

    if-ltz v22, :cond_9

    goto :goto_1

    :cond_9
    move-wide/from16 v16, v18

    :goto_1
    move-object/from16 v19, v6

    add-long v5, v16, v20

    invoke-virtual {v11, v4}, Lj/b/f/n;->X2(I)J

    move-result-wide v16

    const-wide/16 v20, 0x1

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    add-long v9, v16, v20

    invoke-virtual {v11, v4, v9, v10}, Lj/b/f/n;->Pa(IJ)Lj/b/f/n;

    move-result-object v9

    invoke-interface {v8}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object v10

    check-cast v10, Lj/b/i/f;

    invoke-interface {v8}, Lj/b/b/q;->T6()Lj/b/b/c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lj/b/b/c;->longValue()J

    move-result-wide v16

    move-wide/from16 v24, v5

    sub-long v4, v16, v20

    invoke-interface {v8, v4, v5}, Lj/b/i/d;->e7(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/b/i/f;

    sget-boolean v16, Lj/b/j/p;->X1:Z

    if-eqz v16, :cond_a

    move-object/from16 v16, v10

    sget-object v10, Lj/b/j/p;->W1:Lq/a/c/a/b;

    move-object/from16 v17, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v11

    const-string v11, "c = "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    sget-object v3, Lj/b/j/p;->W1:Lq/a/c/a/b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "cc = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    sget-object v3, Lj/b/j/p;->W1:Lq/a/c/a/b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "G = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v28, v13

    move-object/from16 v27, v14

    move-wide/from16 v13, v24

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    sget-object v3, Lj/b/j/p;->W1:Lq/a/c/a/b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "wdegv = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object/from16 v17, v3

    move-object/from16 v16, v10

    move-object/from16 v26, v11

    move-object/from16 v28, v13

    move-object/from16 v27, v14

    move-wide/from16 v13, v24

    :goto_2
    invoke-interface {v8}, Lj/b/i/b;->ha()Lj/b/i/a;

    move-result-object v3

    check-cast v3, Lj/b/i/f;

    const/16 v24, 0x0

    move-wide/from16 v29, v13

    move-object/from16 v13, v24

    move-object v14, v13

    const-wide/16 v10, 0x0

    :goto_3
    invoke-interface {v3, v6}, Lj/b/i/e;->compareTo(Ljava/lang/Object;)I

    move-result v25

    if-gtz v25, :cond_1b

    add-long v31, v10, v20

    cmp-long v10, v31, v4

    if-ltz v10, :cond_b

    sget-object v3, Lj/b/j/p;->W1:Lq/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "elements of Z_p exhausted, en = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    iget-object v3, v0, Lj/b/j/p;->V1:Lj/b/j/o;

    invoke-virtual {v3, v1, v2}, Lj/b/j/o;->l6(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-static {v8, v12, v3}, Lj/b/f/k0;->r(Lj/b/i/o;Lj/b/f/v;Lj/b/i/m;)Lj/b/i/m;

    move-result-object v10

    check-cast v10, Lj/b/i/f;

    invoke-interface {v10}, Lj/b/i/a;->z0()Z

    move-result v11

    move-wide/from16 v33, v4

    if-eqz v11, :cond_c

    move-object/from16 v25, v6

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    move-object/from16 v5, v17

    move-object/from16 v11, v27

    move-object/from16 v4, v28

    move-wide/from16 v28, v29

    move-object/from16 v27, v7

    move-object/from16 v17, v12

    move-object/from16 v7, v16

    goto/16 :goto_c

    :cond_c
    move-object/from16 v11, v27

    invoke-static {v11, v15, v7, v3}, Lj/b/f/k0;->p(Lj/b/f/y;Lj/b/f/y;Lj/b/f/v;Lj/b/i/m;)Lj/b/f/v;

    move-result-object v4

    invoke-virtual {v4}, Lj/b/f/v;->z0()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v4}, Lj/b/f/v;->Yc()Lj/b/f/n;

    move-result-object v5

    move-object/from16 v25, v6

    move-object/from16 v6, v23

    invoke-virtual {v5, v6}, Lj/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    move-object/from16 v27, v7

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    move-object/from16 v7, v16

    move-object/from16 v5, v17

    move-object/from16 v23, v26

    move-object/from16 v4, v28

    move-wide/from16 v28, v29

    move-object/from16 v26, v6

    move-object/from16 v17, v12

    :goto_4
    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_d
    move-object/from16 v23, v6

    move-object/from16 v5, v19

    invoke-static {v11, v15, v5, v3}, Lj/b/f/k0;->p(Lj/b/f/y;Lj/b/f/y;Lj/b/f/v;Lj/b/i/m;)Lj/b/f/v;

    move-result-object v6

    invoke-virtual {v6}, Lj/b/f/v;->z0()Z

    move-result v19

    if-nez v19, :cond_18

    move-object/from16 v19, v5

    invoke-virtual {v6}, Lj/b/f/v;->Yc()Lj/b/f/n;

    move-result-object v5

    move-object/from16 v27, v7

    move-object/from16 v7, v26

    invoke-virtual {v5, v7}, Lj/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    move-object/from16 v5, v17

    move-object/from16 v26, v23

    move-object/from16 v4, v28

    move-wide/from16 v28, v29

    move-object/from16 v23, v7

    move-object/from16 v17, v12

    move-object/from16 v7, v16

    goto :goto_4

    :cond_e
    sget-boolean v5, Lj/b/j/p;->X1:Z

    if-eqz v5, :cond_f

    sget-object v5, Lj/b/j/p;->W1:Lq/a/c/a/b;

    move-object/from16 v26, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v35, v12

    const-string v12, "eval d = "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    move-object/from16 v26, v7

    move-object/from16 v35, v12

    :goto_5
    invoke-virtual {v0, v6, v4}, Lj/b/j/p;->l6(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v4

    invoke-virtual {v4}, Lj/b/f/v;->ne()Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v1, Lj/b/j/p;->W1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cm.isConstant = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", c = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v28

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    iget-object v1, v5, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v1, v1, Lj/b/f/y;->U1:I

    iget-object v2, v4, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v2, v2, Lj/b/f/y;->U1:I

    if-ge v1, v2, :cond_10

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v15, v1, v6, v7}, Lj/b/f/v;->fe(Lj/b/f/y;IJ)Lj/b/f/v;

    move-result-object v13

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    move-object v13, v5

    :goto_6
    invoke-virtual {v4}, Lj/b/f/v;->Pa()Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v2, v13}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    move-object/from16 v12, v17

    invoke-virtual {v2, v12, v1, v6, v7}, Lj/b/f/v;->fe(Lj/b/f/y;IJ)Lj/b/f/v;

    move-result-object v1

    sget-object v2, Lj/b/j/p;->W1:Lq/a/c/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "q             = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    return-object v1

    :cond_11
    move-object/from16 v12, v17

    move-object/from16 v5, v28

    invoke-virtual {v4}, Lj/b/f/v;->Yc()Lj/b/f/n;

    move-result-object v6

    invoke-virtual {v9, v6}, Lj/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    if-eqz v13, :cond_12

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Lj/b/f/v;->Mc(I)J

    move-result-wide v36

    cmp-long v17, v36, v29

    if-lez v17, :cond_12

    sget-object v7, Lj/b/j/p;->W1:Lq/a/c/a/b;

    move-object/from16 v28, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v12

    const-string v12, "deg(M) > G: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Lj/b/f/v;->Mc(I)J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " > "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, v29

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    move-object/from16 v28, v5

    move-object/from16 v17, v12

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    move-wide/from16 v14, v29

    goto :goto_9

    :cond_13
    move-object/from16 v28, v5

    move-object/from16 v17, v12

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    move-wide/from16 v14, v29

    invoke-virtual {v9, v6}, Lj/b/f/n;->h7(Lj/b/f/n;)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object/from16 v13, v24

    const/4 v5, 0x1

    goto :goto_7

    :cond_14
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v6, v9}, Lj/b/f/n;->h7(Lj/b/f/n;)Z

    move-result v7

    if-eqz v7, :cond_15

    move-object/from16 v7, v16

    move-object/from16 v5, v17

    :goto_8
    move-object/from16 v4, v28

    move-object/from16 v17, v35

    const/4 v12, 0x0

    move-wide/from16 v28, v14

    move-object/from16 v14, v36

    move-object/from16 v38, v26

    move-object/from16 v26, v23

    move-object/from16 v23, v38

    goto/16 :goto_e

    :cond_15
    if-nez v5, :cond_16

    move-object/from16 v7, v16

    move-object/from16 v5, v17

    move-object/from16 v13, v24

    goto :goto_8

    :cond_16
    :goto_9
    invoke-virtual {v4, v10}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v4

    if-nez v13, :cond_17

    invoke-virtual {v11}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v13

    invoke-virtual/range {v22 .. v22}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v5

    invoke-virtual {v9, v6}, Lj/b/f/n;->U2(Lj/b/f/n;)Lj/b/f/n;

    move-result-object v9

    move-object v6, v13

    goto :goto_a

    :cond_17
    move-object v6, v13

    move-object/from16 v5, v36

    :goto_a
    invoke-static {v8, v6, v3}, Lj/b/f/k0;->r(Lj/b/i/o;Lj/b/f/v;Lj/b/i/m;)Lj/b/i/m;

    move-result-object v7

    check-cast v7, Lj/b/i/f;

    invoke-interface {v7}, Lj/b/i/g;->j()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lj/b/i/f;

    move-object/from16 v12, v16

    move-object/from16 v7, v23

    move-object/from16 v10, v22

    move-object/from16 v16, v11

    move-object/from16 v23, v26

    move-object v11, v5

    move-object/from16 v26, v7

    move-object v7, v12

    move-object/from16 v5, v17

    move-object/from16 v17, v35

    move-object v12, v6

    move-wide/from16 v38, v14

    move-object/from16 v15, v28

    move-wide/from16 v28, v38

    move-object/from16 v30, v16

    move-object v14, v4

    move-object v4, v15

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lj/b/f/k0;->F(Lj/b/f/y;Lj/b/f/v;Lj/b/f/v;Lj/b/i/m;Lj/b/f/v;Lj/b/i/m;)Lj/b/f/v;

    move-result-object v14

    invoke-virtual/range {v30 .. v30}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v10

    invoke-virtual {v10, v3}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v10

    move-object/from16 v11, v30

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lj/b/f/y;->m5(I)Lj/b/f/v;

    move-result-object v13

    invoke-virtual {v13, v10}, Lj/b/f/v;->He(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v10

    invoke-virtual {v6, v10}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v13

    invoke-virtual {v13, v12}, Lj/b/f/v;->Mc(I)J

    move-result-wide v35

    cmp-long v6, v35, v28

    if-lez v6, :cond_1a

    goto :goto_f

    :cond_18
    move-object/from16 v19, v5

    goto :goto_b

    :cond_19
    move-object/from16 v25, v6

    :goto_b
    move-object/from16 v27, v7

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    move-object/from16 v7, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v28

    move-wide/from16 v28, v29

    move-object/from16 v17, v12

    :goto_c
    const/4 v12, 0x0

    move-object/from16 v38, v26

    move-object/from16 v26, v23

    move-object/from16 v23, v38

    :goto_d
    move-object/from16 v14, v36

    :cond_1a
    :goto_e
    invoke-interface {v3, v7}, Lj/b/i/a;->s7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/f;

    move-object/from16 v16, v7

    move-object/from16 v12, v17

    move-object/from16 v6, v25

    move-object/from16 v7, v27

    move-wide/from16 v29, v28

    move-object/from16 v15, v37

    move-object/from16 v28, v4

    move-object/from16 v17, v5

    move-object/from16 v27, v11

    move-wide/from16 v10, v31

    move-wide/from16 v4, v33

    move-object/from16 v38, v26

    move-object/from16 v26, v23

    move-object/from16 v23, v38

    goto/16 :goto_3

    :cond_1b
    move-object/from16 v36, v14

    move-object/from16 v5, v17

    move-object/from16 v4, v28

    :goto_f
    invoke-virtual {v0, v14}, Lj/b/j/o;->q0(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v1}, Lj/b/f/v;->Pa()Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v1, v4}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v1

    invoke-static {v5, v1}, Lj/b/f/k0;->n(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    return-object v1

    :cond_1c
    :goto_10
    return-object v2

    :cond_1d
    :goto_11
    return-object v1
.end method

.method public n2(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TMOD;>;",
            "Lj/b/f/v<",
            "TMOD;>;)",
            "Lj/b/f/v<",
            "TMOD;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_17

    invoke-virtual/range {p2 .. p2}, Lj/b/f/v;->z0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_a

    :cond_0
    if-eqz v1, :cond_16

    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->z0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v3, v1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v4, v3, Lj/b/f/y;->U1:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_2

    invoke-virtual/range {p0 .. p2}, Lj/b/j/p;->r(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    return-object v1

    :cond_2
    sub-int/2addr v4, v5

    invoke-virtual {v1, v4}, Lj/b/f/v;->Mc(I)J

    move-result-wide v6

    iget v4, v3, Lj/b/f/y;->U1:I

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4}, Lj/b/f/v;->Mc(I)J

    move-result-wide v8

    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-nez v12, :cond_3

    cmp-long v12, v8, v10

    if-nez v12, :cond_3

    invoke-virtual {v3, v5}, Lj/b/f/y;->I4(I)Lj/b/f/y;

    move-result-object v5

    invoke-static {v5, v1}, Lj/b/f/k0;->M(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v1}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    invoke-static {v5, v2}, Lj/b/f/k0;->M(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v2

    check-cast v2, Lj/b/f/v;

    invoke-virtual {v0, v1, v2}, Lj/b/j/p;->n2(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v10, v11}, Lj/b/f/v;->fe(Lj/b/f/y;IJ)Lj/b/f/v;

    move-result-object v1

    return-object v1

    :cond_3
    cmp-long v12, v8, v6

    if-lez v12, :cond_4

    move-object v13, v1

    move-object v12, v2

    move-wide/from16 v36, v6

    move-wide v6, v8

    move-wide/from16 v8, v36

    goto :goto_0

    :cond_4
    move-object v12, v1

    move-object v13, v2

    :goto_0
    sget-boolean v14, Lj/b/j/p;->X1:Z

    if-eqz v14, :cond_5

    sget-object v14, Lj/b/j/p;->W1:Lq/a/c/a/b;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "degrees: e = "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", f = "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v4, v1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget-object v4, v4, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast v4, Lj/b/b/q;

    invoke-interface {v4}, Lj/b/i/o;->Y9()Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Lj/b/j/p;->W1:Lq/a/c/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cofac is not a field: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    :cond_6
    iget v6, v3, Lj/b/f/y;->U1:I

    sub-int/2addr v6, v5

    invoke-virtual {v3, v6}, Lj/b/f/y;->I4(I)Lj/b/f/y;

    move-result-object v5

    new-instance v6, Lj/b/f/y;

    invoke-direct {v6, v4, v5}, Lj/b/f/y;-><init>(Lj/b/i/o;Lj/b/f/y;)V

    iget-object v7, v5, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast v7, Lj/b/f/y;

    invoke-static {v5, v12}, Lj/b/f/k0;->M(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v8

    invoke-static {v5, v13}, Lj/b/f/k0;->M(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v9

    invoke-virtual {v8}, Lj/b/f/v;->Yc()Lj/b/f/n;

    move-result-object v12

    invoke-virtual {v9}, Lj/b/f/v;->Yc()Lj/b/f/n;

    move-result-object v13

    invoke-static {v8}, Lj/b/f/k0;->i(Lj/b/f/v;)J

    move-result-wide v14

    invoke-static {v9}, Lj/b/f/k0;->i(Lj/b/f/v;)J

    move-result-wide v16

    const-wide/16 v22, 0x1

    cmp-long v18, v14, v10

    if-nez v18, :cond_7

    move-wide/from16 v14, v22

    :cond_7
    cmp-long v18, v16, v10

    if-nez v18, :cond_8

    move-wide/from16 v16, v22

    :cond_8
    invoke-virtual {v8}, Lj/b/f/v;->gc()J

    move-result-wide v18

    invoke-virtual {v9}, Lj/b/f/v;->gc()J

    move-result-wide v20

    cmp-long v24, v18, v10

    if-nez v24, :cond_9

    move-wide/from16 v18, v22

    :cond_9
    cmp-long v24, v20, v10

    if-nez v24, :cond_a

    move-wide/from16 v20, v22

    :cond_a
    mul-long v14, v14, v20

    mul-long v16, v16, v18

    add-long v14, v14, v16

    add-long v14, v14, v22

    invoke-interface {v4}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lj/b/i/f;

    invoke-interface {v4}, Lj/b/b/q;->T6()Lj/b/b/c;

    move-result-object v11

    invoke-virtual {v11}, Lj/b/b/c;->longValue()J

    move-result-wide v19

    move-object/from16 v24, v10

    sub-long v10, v19, v22

    invoke-interface {v4, v10, v11}, Lj/b/i/d;->e7(J)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v25, v3

    move-object/from16 v3, v16

    check-cast v3, Lj/b/i/f;

    sget-boolean v16, Lj/b/j/p;->X1:Z

    move-object/from16 v26, v5

    if-eqz v16, :cond_b

    sget-object v5, Lj/b/j/p;->W1:Lq/a/c/a/b;

    move-object/from16 v27, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v9

    const-string v9, "G     = "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object/from16 v28, v9

    move-object/from16 v27, v13

    :goto_1
    invoke-interface {v4}, Lj/b/i/b;->ha()Lj/b/i/a;

    move-result-object v5

    check-cast v5, Lj/b/i/f;

    const/4 v9, 0x0

    move-object v13, v9

    const-wide/16 v17, 0x0

    :goto_2
    invoke-interface {v5, v3}, Lj/b/i/e;->compareTo(Ljava/lang/Object;)I

    move-result v16

    if-gtz v16, :cond_14

    add-long v29, v17, v22

    cmp-long v16, v29, v10

    if-ltz v16, :cond_c

    sget-object v3, Lj/b/j/p;->W1:Lq/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "elements of Z_p exhausted, en = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", p = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lj/b/b/q;->T6()Lj/b/b/c;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    iget-object v3, v0, Lj/b/j/p;->V1:Lj/b/j/o;

    invoke-virtual {v3, v1, v2}, Lj/b/j/o;->n2(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    return-object v1

    :cond_c
    move-object/from16 v31, v3

    invoke-static {v7, v6, v8, v5}, Lj/b/f/k0;->p(Lj/b/f/y;Lj/b/f/y;Lj/b/f/v;Lj/b/i/m;)Lj/b/f/v;

    move-result-object v3

    invoke-virtual {v3}, Lj/b/f/v;->z0()Z

    move-result v16

    move-object/from16 v32, v8

    const-string v8, " < "

    move-wide/from16 v33, v10

    const-string v10, "un-lucky evaluation point "

    if-nez v16, :cond_12

    invoke-virtual {v3}, Lj/b/f/v;->Yc()Lj/b/f/n;

    move-result-object v11

    invoke-virtual {v11, v12}, Lj/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_5

    :cond_d
    move-object/from16 v16, v13

    move-object/from16 v11, v28

    invoke-static {v7, v6, v11, v5}, Lj/b/f/k0;->p(Lj/b/f/y;Lj/b/f/y;Lj/b/f/v;Lj/b/i/m;)Lj/b/f/v;

    move-result-object v13

    invoke-virtual {v13}, Lj/b/f/v;->z0()Z

    move-result v17

    move-object/from16 v28, v6

    if-nez v17, :cond_11

    invoke-virtual {v13}, Lj/b/f/v;->Yc()Lj/b/f/n;

    move-result-object v6

    move-object/from16 v35, v11

    move-object/from16 v11, v27

    invoke-virtual {v6, v11}, Lj/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v0, v13, v3}, Lj/b/j/p;->n2(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v20

    if-nez v9, :cond_f

    invoke-virtual {v7}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v9

    invoke-virtual/range {v26 .. v26}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_3

    :cond_f
    move-object/from16 v17, v16

    :goto_3
    invoke-static {v4, v9, v5}, Lj/b/f/k0;->r(Lj/b/i/o;Lj/b/f/v;Lj/b/i/m;)Lj/b/i/m;

    move-result-object v3

    check-cast v3, Lj/b/i/f;

    invoke-interface {v3}, Lj/b/i/g;->j()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lj/b/i/f;

    move-object/from16 v16, v26

    move-object/from16 v18, v9

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lj/b/f/k0;->F(Lj/b/f/y;Lj/b/f/v;Lj/b/f/v;Lj/b/i/m;Lj/b/f/v;Lj/b/i/m;)Lj/b/f/v;

    move-result-object v13

    invoke-virtual {v7}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v3

    invoke-virtual {v3, v5}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Lj/b/f/y;->m5(I)Lj/b/f/v;

    move-result-object v8

    invoke-virtual {v8, v3}, Lj/b/f/v;->He(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v3

    invoke-virtual {v9, v3}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v3

    invoke-virtual {v3, v6}, Lj/b/f/v;->Mc(I)J

    move-result-wide v8

    cmp-long v10, v8, v14

    if-lez v10, :cond_10

    sget-boolean v1, Lj/b/j/p;->X1:Z

    if-eqz v1, :cond_15

    sget-object v1, Lj/b/j/p;->W1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last lucky evaluation point "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_10
    move-object v9, v3

    goto :goto_7

    :cond_11
    move-object/from16 v35, v11

    move-object/from16 v11, v27

    :goto_4
    const/4 v6, 0x0

    sget-boolean v3, Lj/b/j/p;->X1:Z

    if-eqz v3, :cond_13

    sget-object v3, Lj/b/j/p;->W1:Lq/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", rm = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lj/b/f/v;->Yc()Lj/b/f/n;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    :goto_5
    move-object/from16 v16, v13

    move-object/from16 v11, v27

    move-object/from16 v35, v28

    move-object/from16 v28, v6

    sget-boolean v6, Lj/b/j/p;->X1:Z

    if-eqz v6, :cond_13

    sget-object v6, Lj/b/j/p;->W1:Lq/a/c/a/b;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", qm = "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lj/b/f/v;->Yc()Lj/b/f/n;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_13
    :goto_6
    move-object/from16 v13, v16

    :goto_7
    move-object/from16 v3, v24

    invoke-interface {v5, v3}, Lj/b/i/a;->s7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/i/f;

    move-object/from16 v24, v3

    move-object/from16 v27, v11

    move-object/from16 v6, v28

    move-wide/from16 v17, v29

    move-object/from16 v3, v31

    move-object/from16 v8, v32

    move-wide/from16 v10, v33

    move-object/from16 v28, v35

    goto/16 :goto_2

    :cond_14
    move-object/from16 v16, v13

    :cond_15
    :goto_8
    move-object/from16 v1, v25

    invoke-static {v1, v13}, Lj/b/f/k0;->n(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    :cond_16
    :goto_9
    return-object v1

    :cond_17
    :goto_a
    return-object v2
.end method

.method public r(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TMOD;>;",
            "Lj/b/f/v<",
            "TMOD;>;)",
            "Lj/b/f/v<",
            "TMOD;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/j/p;->V1:Lj/b/j/o;

    invoke-virtual {v0, p1, p2}, Lj/b/j/o;->r(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    return-object p1
.end method
