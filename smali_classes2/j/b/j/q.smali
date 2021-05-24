.class public Lj/b/j/q;
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
        "Lj/b/b/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final X1:Lq/a/c/a/b;

.field private static final Y1:Z


# instance fields
.field protected final V1:Lj/b/j/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/j/o<",
            "TMOD;>;"
        }
    .end annotation
.end field

.field protected final W1:Lj/b/j/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/j/o<",
            "Lj/b/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/j/q;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/j/q;->X1:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lj/b/j/q;->Y1:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj/b/j/q;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lj/b/j/o;-><init>()V

    new-instance v0, Lj/b/j/t;

    invoke-direct {v0}, Lj/b/j/t;-><init>()V

    iput-object v0, p0, Lj/b/j/q;->W1:Lj/b/j/o;

    if-eqz p1, :cond_0

    new-instance p1, Lj/b/j/s;

    invoke-direct {p1}, Lj/b/j/s;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lj/b/j/p;

    invoke-direct {p1}, Lj/b/j/p;-><init>()V

    :goto_0
    iput-object p1, p0, Lj/b/j/q;->V1:Lj/b/j/o;

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
            "Lj/b/b/c;",
            ">;>;",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;>;)",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;>;"
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

    invoke-virtual {p0, p1, p2}, Lj/b/j/q;->l6(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

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
            "Lj/b/b/c;",
            ">;",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;)",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/j/q;->W1:Lj/b/j/o;

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
            "Lj/b/b/c;",
            ">;>;",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;>;)",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj/b/j/o;->L0(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public l6(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;)",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_23

    invoke-virtual/range {p2 .. p2}, Lj/b/f/v;->z0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_15

    :cond_0
    if-eqz v1, :cond_22

    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->z0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_14

    :cond_1
    iget-object v3, v1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v4, v3, Lj/b/f/y;->U1:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_2

    invoke-virtual/range {p0 .. p2}, Lj/b/j/q;->c(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    return-object v1

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lj/b/f/v;->Mc(I)J

    move-result-wide v6

    invoke-virtual {v2, v4}, Lj/b/f/v;->Mc(I)J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-lez v10, :cond_3

    move-object v11, v1

    move-object v10, v2

    move-wide/from16 v32, v6

    move-wide v6, v8

    move-wide/from16 v8, v32

    goto :goto_0

    :cond_3
    move-object v10, v1

    move-object v11, v2

    :goto_0
    sget-boolean v12, Lj/b/j/q;->Y1:Z

    if-eqz v12, :cond_4

    sget-object v12, Lj/b/j/q;->X1:Lq/a/c/a/b;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "degrees: e = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", f = "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v11}, Lj/b/f/v;->Pa()Lj/b/f/v;

    move-result-object v6

    invoke-virtual {v10}, Lj/b/f/v;->Pa()Lj/b/f/v;

    move-result-object v7

    invoke-virtual {v0, v6}, Lj/b/j/o;->a(Lj/b/f/v;)Lj/b/i/f;

    move-result-object v8

    check-cast v8, Lj/b/b/c;

    invoke-virtual {v0, v7}, Lj/b/j/o;->a(Lj/b/f/v;)Lj/b/i/f;

    move-result-object v9

    check-cast v9, Lj/b/b/c;

    invoke-virtual {v0, v8, v9}, Lj/b/j/o;->f0(Lj/b/i/f;Lj/b/i/f;)Lj/b/i/f;

    move-result-object v10

    check-cast v10, Lj/b/b/c;

    invoke-virtual {v0, v6, v8}, Lj/b/j/o;->Q(Lj/b/f/v;Lj/b/i/f;)Lj/b/f/v;

    move-result-object v6

    invoke-virtual {v0, v7, v9}, Lj/b/j/o;->Q(Lj/b/f/v;Lj/b/i/f;)Lj/b/f/v;

    move-result-object v7

    invoke-virtual {v6}, Lj/b/f/v;->z3()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6, v10}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v7}, Lj/b/f/v;->z3()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7, v10}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-virtual {v6}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v8

    check-cast v8, Lj/b/b/c;

    invoke-virtual {v7}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v9

    check-cast v9, Lj/b/b/c;

    invoke-virtual {v0, v8, v9}, Lj/b/j/o;->f0(Lj/b/i/f;Lj/b/i/f;)Lj/b/i/f;

    move-result-object v8

    check-cast v8, Lj/b/b/c;

    invoke-virtual {v6}, Lj/b/f/v;->se()Lj/b/i/m;

    move-result-object v9

    check-cast v9, Lj/b/b/c;

    invoke-virtual {v7}, Lj/b/f/v;->se()Lj/b/i/m;

    move-result-object v11

    check-cast v11, Lj/b/b/c;

    invoke-virtual {v9, v11}, Lj/b/b/c;->Ra(Lj/b/b/c;)I

    move-result v12

    if-gez v12, :cond_7

    move-object v12, v11

    goto :goto_1

    :cond_7
    move-object v12, v9

    :goto_1
    invoke-virtual {v12, v8}, Lj/b/b/c;->ce(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v13

    const-wide/16 v14, 0x2

    invoke-virtual {v12, v14, v15}, Lj/b/b/c;->Mc(J)Lj/b/b/c;

    move-result-object v12

    invoke-virtual {v13, v12}, Lj/b/b/c;->ce(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v12

    invoke-virtual {v6}, Lj/b/f/v;->Yc()Lj/b/f/n;

    move-result-object v13

    invoke-virtual {v7}, Lj/b/f/v;->Yc()Lj/b/f/n;

    move-result-object v5

    invoke-static {v13}, Lj/b/f/k0;->v(Lj/b/f/n;)Lj/b/b/c;

    move-result-object v14

    invoke-virtual {v9, v14}, Lj/b/b/c;->ce(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v9

    invoke-static {v5}, Lj/b/f/k0;->v(Lj/b/f/n;)Lj/b/b/c;

    move-result-object v14

    invoke-virtual {v11, v14}, Lj/b/b/c;->ce(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v11

    invoke-virtual {v9, v11}, Lj/b/b/c;->Ra(Lj/b/b/c;)I

    move-result v14

    if-gez v14, :cond_8

    move-object v9, v11

    :cond_8
    const-wide/16 v14, 0x8

    invoke-virtual {v8, v14, v15}, Lj/b/b/c;->Mc(J)Lj/b/b/c;

    move-result-object v11

    invoke-virtual {v8, v11}, Lj/b/b/c;->ce(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v11

    invoke-virtual {v9, v11}, Lj/b/b/c;->ce(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v9

    new-instance v11, Lj/b/b/s;

    invoke-direct {v11}, Lj/b/b/s;-><init>()V

    invoke-virtual {v13, v4}, Lj/b/f/n;->X2(I)J

    move-result-wide v18

    const-wide/16 v20, 0x1

    add-long v14, v18, v20

    invoke-virtual {v13, v4, v14, v15}, Lj/b/f/n;->Pa(IJ)Lj/b/f/n;

    move-result-object v14

    sget-boolean v15, Lj/b/j/q;->Y1:Z

    if-eqz v15, :cond_9

    sget-object v15, Lj/b/j/q;->X1:Lq/a/c/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v13

    const-string v13, "c = "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    sget-object v4, Lj/b/j/q;->X1:Lq/a/c/a/b;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "cc = "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    sget-object v4, Lj/b/j/q;->X1:Lq/a/c/a/b;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "n  = "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    sget-object v4, Lj/b/j/q;->X1:Lq/a/c/a/b;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "cf = "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    sget-object v4, Lj/b/j/q;->X1:Lq/a/c/a/b;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "wdegv = "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object/from16 v19, v13

    :goto_2
    invoke-virtual {v11}, Lj/b/b/s;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v22, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_3
    const/4 v15, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v4

    move-object/from16 v4, v23

    check-cast v4, Ljava/math/BigInteger;

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v25

    const-wide/16 v16, 0x2

    cmp-long v23, v25, v16

    if-nez v23, :cond_a

    move-object/from16 v4, v24

    goto :goto_4

    :cond_a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v23, v12

    const/16 v12, 0xa

    if-lt v13, v12, :cond_b

    sget-object v3, Lj/b/j/q;->X1:Lq/a/c/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prime list exhausted, pn = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    iget-object v3, v0, Lj/b/j/q;->W1:Lj/b/j/o;

    invoke-virtual {v3, v1, v2}, Lj/b/j/o;->l6(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    return-object v1

    :cond_b
    sget-object v12, Lj/b/b/n;->V1:Ljava/math/BigInteger;

    invoke-virtual {v12, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    if-lez v12, :cond_c

    new-instance v12, Lj/b/b/n;

    const/4 v1, 0x1

    invoke-direct {v12, v4, v1}, Lj/b/b/n;-><init>(Ljava/math/BigInteger;Z)V

    goto :goto_5

    :cond_c
    const/4 v1, 0x1

    new-instance v12, Lj/b/b/k;

    invoke-direct {v12, v4, v1}, Lj/b/b/k;-><init>(Ljava/math/BigInteger;Z)V

    :goto_5
    invoke-virtual {v8}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v12, v1}, Lj/b/i/d;->Ea(Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/i/f;

    invoke-interface {v1}, Lj/b/i/a;->z0()Z

    move-result v25

    if-eqz v25, :cond_d

    move-object/from16 v25, v8

    move-object/from16 v31, v11

    move-object/from16 v28, v19

    move-object/from16 v1, v23

    move-object/from16 v19, v5

    move-object v11, v9

    goto/16 :goto_11

    :cond_d
    move-object/from16 v25, v8

    new-instance v8, Lj/b/f/y;

    iget v2, v3, Lj/b/f/y;->U1:I

    move/from16 v26, v13

    iget-object v13, v3, Lj/b/f/y;->V1:Lj/b/f/y0;

    move-object/from16 v27, v9

    invoke-virtual {v3}, Lj/b/f/y;->n2()[Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v12, v2, v13, v9}, Lj/b/f/y;-><init>(Lj/b/i/o;ILj/b/f/y0;[Ljava/lang/String;)V

    invoke-static {v8, v7}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/f/v;->z0()Z

    move-result v9

    if-nez v9, :cond_1f

    invoke-virtual {v2}, Lj/b/f/v;->Yc()Lj/b/f/n;

    move-result-object v9

    invoke-virtual {v9, v5}, Lj/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto/16 :goto_10

    :cond_e
    invoke-static {v8, v6}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v8

    invoke-virtual {v8}, Lj/b/f/v;->z0()Z

    move-result v9

    if-nez v9, :cond_1f

    invoke-virtual {v8}, Lj/b/f/v;->Yc()Lj/b/f/n;

    move-result-object v9

    move-object/from16 v13, v19

    invoke-virtual {v9, v13}, Lj/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    move-object/from16 v19, v5

    move-object/from16 v31, v11

    move-object/from16 v28, v13

    move-object/from16 v1, v23

    move/from16 v13, v26

    move-object/from16 v11, v27

    goto/16 :goto_11

    :cond_f
    sget-boolean v9, Lj/b/j/q;->Y1:Z

    if-eqz v9, :cond_10

    sget-object v9, Lj/b/j/q;->X1:Lq/a/c/a/b;

    move-object/from16 v19, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v13

    const-string v13, "cofac = "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Lj/b/b/q;->T6()Lj/b/b/c;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    move-object/from16 v19, v5

    move-object/from16 v28, v13

    :goto_6
    iget-object v5, v0, Lj/b/j/q;->V1:Lj/b/j/o;

    invoke-virtual {v5, v8, v2}, Lj/b/j/o;->l6(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/f/v;->ne()Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v1, Lj/b/j/q;->X1:Lq/a/c/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cm, constant = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v1, v10}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v1

    return-object v1

    :cond_11
    invoke-virtual {v2}, Lj/b/f/v;->Yc()Lj/b/f/n;

    move-result-object v5

    invoke-virtual {v14, v5}, Lj/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    if-eqz v15, :cond_15

    invoke-virtual {v15, v11}, Lj/b/b/c;->Ra(Lj/b/b/c;)I

    move-result v8

    if-lez v8, :cond_15

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "M > cfe: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " > "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v14, v5}, Lj/b/f/n;->h7(Lj/b/f/n;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v8, 0x1

    const/4 v15, 0x0

    goto :goto_7

    :cond_13
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v5, v14}, Lj/b/f/n;->h7(Lj/b/f/n;)Z

    move-result v9

    if-eqz v9, :cond_14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, v19

    move-object/from16 v12, v23

    move-object/from16 v4, v24

    move-object/from16 v8, v25

    move/from16 v13, v26

    move-object/from16 v9, v27

    move-object/from16 v19, v28

    goto/16 :goto_4

    :cond_14
    if-nez v8, :cond_15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, v19

    move-object/from16 v12, v23

    move-object/from16 v4, v24

    move-object/from16 v8, v25

    move/from16 v13, v26

    move-object/from16 v9, v27

    move-object/from16 v19, v28

    goto/16 :goto_3

    :cond_15
    :goto_8
    invoke-virtual {v2, v1}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v1

    if-nez v15, :cond_17

    new-instance v2, Lj/b/b/c;

    invoke-direct {v2, v4}, Lj/b/b/c;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v14, v5}, Lj/b/f/n;->U2(Lj/b/f/n;)Lj/b/f/n;

    move-result-object v4

    move-object/from16 v11, v22

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v4}, Lj/b/f/n;->C6()I

    move-result v8

    if-ge v5, v8, :cond_16

    new-instance v8, Lj/b/b/c;

    invoke-virtual {v4, v5}, Lj/b/f/n;->X2(I)J

    move-result-wide v12

    add-long v12, v12, v20

    invoke-direct {v8, v12, v13}, Lj/b/b/c;-><init>(J)V

    invoke-virtual {v11, v8}, Lj/b/b/c;->ce(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_16
    move-object v9, v1

    move-object v15, v2

    move-object v14, v4

    move-object/from16 v1, v23

    goto/16 :goto_d

    :cond_17
    invoke-virtual {v15}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v12, v2}, Lj/b/i/d;->Ea(Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/f;

    invoke-interface {v2}, Lj/b/i/g;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/f;

    new-instance v5, Lj/b/b/c;

    invoke-direct {v5, v4}, Lj/b/b/c;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v15, v5}, Lj/b/b/c;->ce(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v5

    sget-object v8, Lj/b/b/n;->V1:Ljava/math/BigInteger;

    invoke-virtual {v5}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-lez v8, :cond_18

    new-instance v8, Lj/b/b/n;

    invoke-virtual {v5}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v9

    invoke-direct {v8, v9}, Lj/b/b/n;-><init>(Ljava/math/BigInteger;)V

    goto :goto_a

    :cond_18
    new-instance v8, Lj/b/b/k;

    invoke-virtual {v5}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v9

    invoke-direct {v8, v9}, Lj/b/b/k;-><init>(Ljava/math/BigInteger;)V

    :goto_a
    new-instance v9, Lj/b/f/y;

    invoke-direct {v9, v8, v3}, Lj/b/f/y;-><init>(Lj/b/i/o;Lj/b/f/y;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    move-object/from16 v29, v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v13, "adjusting coefficents: cofacM = "

    if-nez v2, :cond_19

    sget-object v2, Lj/b/j/q;->X1:Lq/a/c/a/b;

    move-object/from16 v30, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v31, v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", cofacP = "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    new-instance v2, Lj/b/b/k;

    invoke-direct {v2, v4}, Lj/b/b/k;-><init>(Ljava/math/BigInteger;)V

    new-instance v4, Lj/b/f/y;

    invoke-direct {v4, v2, v3}, Lj/b/f/y;-><init>(Lj/b/i/o;Lj/b/f/y;)V

    invoke-static {v3, v1}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-static {v4, v1}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v15}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {v2, v4}, Lj/b/i/d;->Ea(Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/f;

    invoke-interface {v2}, Lj/b/i/g;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/f;

    move-object/from16 v11, v27

    goto :goto_b

    :cond_19
    move-object/from16 v30, v5

    move-object/from16 v31, v11

    move-object/from16 v11, v27

    move-object/from16 v2, v29

    :goto_b
    iget-object v4, v11, Lj/b/f/v;->T1:Lj/b/f/y;

    iget-object v4, v4, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    sget-object v4, Lj/b/j/q;->X1:Lq/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", cofacM\' = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v11, Lj/b/f/v;->T1:Lj/b/f/y;

    iget-object v8, v8, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    iget-object v4, v11, Lj/b/f/v;->T1:Lj/b/f/y;

    iget-object v4, v4, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast v4, Lj/b/b/q;

    new-instance v5, Lj/b/b/k;

    invoke-interface {v4}, Lj/b/b/q;->T6()Lj/b/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v5, v4}, Lj/b/b/k;-><init>(Ljava/math/BigInteger;)V

    new-instance v4, Lj/b/f/y;

    invoke-direct {v4, v5, v3}, Lj/b/f/y;-><init>(Lj/b/i/o;Lj/b/f/y;)V

    invoke-static {v3, v11}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v5

    invoke-static {v4, v5}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v4

    goto :goto_c

    :cond_1a
    move-object v4, v11

    :goto_c
    invoke-static {v9, v4, v2, v1}, Lj/b/f/k0;->h(Lj/b/f/y;Lj/b/f/v;Lj/b/i/m;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    move-object v9, v1

    move-object/from16 v1, v23

    move-object/from16 v15, v30

    move-object/from16 v11, v31

    :goto_d
    invoke-virtual {v1, v15}, Lj/b/b/c;->Ra(Lj/b/b/c;)I

    move-result v2

    if-gtz v2, :cond_1b

    move/from16 v13, v26

    goto/16 :goto_13

    :cond_1b
    invoke-static {v3, v9}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/f/v;->Oe()Lj/b/i/m;

    move-result-object v2

    check-cast v2, Lj/b/b/c;

    const-wide/16 v4, 0x4

    invoke-virtual {v2, v4, v5}, Lj/b/b/c;->Mc(J)Lj/b/b/c;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj/b/b/c;->ce(Lj/b/b/c;)Lj/b/b/c;

    rem-int/lit8 v13, v26, 0x2

    if-eqz v13, :cond_1c

    invoke-virtual {v9}, Lj/b/f/v;->z0()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {v3, v9}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj/b/j/o;->m(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-static {v7, v2}, Lj/b/f/k0;->g(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v4

    invoke-virtual {v4}, Lj/b/f/v;->z0()Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_1c
    :goto_e
    move/from16 v13, v26

    goto :goto_f

    :cond_1d
    invoke-static {v6, v2}, Lj/b/f/k0;->g(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/f/v;->z0()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_e

    :cond_1e
    sget-object v1, Lj/b/j/q;->X1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "done on exact division, #primes = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v26

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_13

    :goto_f
    move-object/from16 v2, p2

    move-object v12, v1

    move-object/from16 v5, v19

    move-object/from16 v4, v24

    move-object/from16 v8, v25

    move-object/from16 v19, v28

    goto :goto_12

    :cond_1f
    :goto_10
    move-object/from16 v31, v11

    move-object/from16 v28, v19

    move-object/from16 v1, v23

    move/from16 v13, v26

    move-object/from16 v11, v27

    move-object/from16 v19, v5

    :goto_11
    move-object/from16 v2, p2

    move-object v12, v1

    move-object v9, v11

    move-object/from16 v5, v19

    move-object/from16 v4, v24

    move-object/from16 v8, v25

    move-object/from16 v19, v28

    move-object/from16 v11, v31

    :goto_12
    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_20
    move-object v11, v9

    :goto_13
    sget-boolean v1, Lj/b/j/q;->Y1:Z

    if-eqz v1, :cond_21

    sget-object v1, Lj/b/j/q;->X1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "done on M = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", #primes = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_21
    invoke-static {v3, v9}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/j/o;->m(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v1}, Lj/b/f/v;->Pa()Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v1, v10}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v1

    return-object v1

    :cond_22
    :goto_14
    return-object p2

    :cond_23
    :goto_15
    return-object p1
.end method

.method public n2(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;)",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_14

    invoke-virtual/range {p2 .. p2}, Lj/b/f/v;->z0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_c

    :cond_0
    if-eqz v1, :cond_13

    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->z0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v3, v1, Lj/b/f/v;->T1:Lj/b/f/y;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lj/b/f/v;->Mc(I)J

    move-result-wide v5

    invoke-virtual {v2, v4}, Lj/b/f/v;->Mc(I)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-lez v9, :cond_2

    move-object v9, v1

    move-object v10, v2

    goto :goto_0

    :cond_2
    move-object v10, v1

    move-object v9, v2

    move-wide/from16 v24, v5

    move-wide v5, v7

    move-wide/from16 v7, v24

    :goto_0
    invoke-virtual {v9}, Lj/b/f/v;->se()Lj/b/i/m;

    move-result-object v11

    check-cast v11, Lj/b/b/c;

    invoke-virtual {v10}, Lj/b/f/v;->se()Lj/b/i/m;

    move-result-object v12

    check-cast v12, Lj/b/b/c;

    invoke-virtual {v11, v5, v6}, Lj/b/i/h;->qa(J)Lj/b/i/g;

    move-result-object v11

    check-cast v11, Lj/b/b/c;

    invoke-virtual {v12, v7, v8}, Lj/b/i/h;->qa(J)Lj/b/i/g;

    move-result-object v12

    check-cast v12, Lj/b/b/c;

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Lj/b/b/h;->a(J)Lj/b/b/c;

    move-result-object v5

    invoke-virtual {v5, v11}, Lj/b/b/c;->ce(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v6

    invoke-virtual {v6, v12}, Lj/b/b/c;->ce(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v6

    invoke-virtual {v9}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v13

    invoke-virtual {v10}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v14

    new-instance v15, Lj/b/b/s;

    invoke-direct {v15}, Lj/b/b/s;-><init>()V

    sget-boolean v17, Lj/b/j/q;->Y1:Z

    if-eqz v17, :cond_3

    sget-object v4, Lj/b/j/q;->X1:Lq/a/c/a/b;

    move-object/from16 v18, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v9

    const-string v9, "an  = "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    sget-object v4, Lj/b/j/q;->X1:Lq/a/c/a/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bn  = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    sget-object v4, Lj/b/j/q;->X1:Lq/a/c/a/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "e+f = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    sget-object v4, Lj/b/j/q;->X1:Lq/a/c/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cn  = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    sget-object v4, Lj/b/j/q;->X1:Lq/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "n     = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object/from16 v19, v9

    move-object/from16 v18, v13

    :goto_1
    invoke-virtual {v15}, Lj/b/b/s;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v7, v5

    const/16 v16, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/math/BigInteger;

    invoke-virtual {v8}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v11

    const-wide/16 v20, 0x2

    cmp-long v9, v11, v20

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v16, 0x1

    const/16 v11, 0x1e

    if-lt v9, v11, :cond_5

    sget-object v3, Lj/b/j/q;->X1:Lq/a/c/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prime list exhausted, pn = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    iget-object v3, v0, Lj/b/j/q;->W1:Lj/b/j/o;

    invoke-virtual {v3, v1, v2}, Lj/b/j/o;->n2(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    return-object v1

    :cond_5
    sget-object v12, Lj/b/b/n;->V1:Ljava/math/BigInteger;

    invoke-virtual {v12, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    const/4 v13, 0x1

    if-lez v12, :cond_6

    new-instance v12, Lj/b/b/n;

    invoke-direct {v12, v8, v13}, Lj/b/b/n;-><init>(Ljava/math/BigInteger;Z)V

    goto :goto_3

    :cond_6
    new-instance v12, Lj/b/b/k;

    invoke-direct {v12, v8, v13}, Lj/b/b/k;-><init>(Ljava/math/BigInteger;Z)V

    :goto_3
    new-instance v13, Lj/b/f/y;

    invoke-direct {v13, v12, v3}, Lj/b/f/y;-><init>(Lj/b/i/o;Lj/b/f/y;)V

    invoke-static {v13, v10}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v15

    invoke-virtual {v15}, Lj/b/f/v;->z0()Z

    move-result v16

    const-string v11, ", degv = "

    move-object/from16 v20, v4

    const-string v4, "unlucky prime = "

    if-nez v16, :cond_f

    move/from16 v16, v9

    invoke-virtual {v15}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v9

    invoke-virtual {v9, v14}, Lj/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object/from16 v9, v19

    invoke-static {v13, v9}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v13

    invoke-virtual {v13}, Lj/b/f/v;->z0()Z

    move-result v19

    if-nez v19, :cond_e

    move-object/from16 v19, v9

    invoke-virtual {v13}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v9

    move-object/from16 v21, v10

    move-object/from16 v10, v18

    invoke-virtual {v9, v10}, Lj/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    move-object/from16 v22, v10

    goto/16 :goto_7

    :cond_8
    sget-object v4, Lj/b/j/q;->X1:Lq/a/c/a/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "lucky prime = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Lj/b/b/q;->T6()Lj/b/b/c;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    iget-object v4, v0, Lj/b/j/q;->V1:Lj/b/j/o;

    invoke-virtual {v4, v15, v13}, Lj/b/j/o;->n2(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v4

    sget-boolean v9, Lj/b/j/q;->Y1:Z

    if-eqz v9, :cond_9

    sget-object v9, Lj/b/j/q;->X1:Lq/a/c/a/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "res_p = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_9
    if-nez v5, :cond_a

    new-instance v5, Lj/b/b/c;

    invoke-direct {v5, v8}, Lj/b/b/c;-><init>(Ljava/math/BigInteger;)V

    move-object v7, v4

    move-object/from16 v22, v10

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v5}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v9

    invoke-interface {v12, v9}, Lj/b/i/d;->Ea(Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj/b/i/f;

    invoke-interface {v9}, Lj/b/i/g;->j()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj/b/i/f;

    new-instance v11, Lj/b/b/c;

    invoke-direct {v11, v8}, Lj/b/b/c;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v5, v11}, Lj/b/b/c;->ce(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v11

    sget-object v13, Lj/b/b/n;->V1:Ljava/math/BigInteger;

    invoke-virtual {v11}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v13

    if-lez v13, :cond_b

    new-instance v13, Lj/b/b/n;

    invoke-virtual {v11}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v15

    invoke-direct {v13, v15}, Lj/b/b/n;-><init>(Ljava/math/BigInteger;)V

    goto :goto_4

    :cond_b
    new-instance v13, Lj/b/b/k;

    invoke-virtual {v11}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v15

    invoke-direct {v13, v15}, Lj/b/b/k;-><init>(Ljava/math/BigInteger;)V

    :goto_4
    new-instance v15, Lj/b/f/y;

    invoke-direct {v15, v13, v3}, Lj/b/f/y;-><init>(Lj/b/i/o;Lj/b/f/y;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v18, v9

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "adjusting coefficents: cofacM = "

    if-nez v0, :cond_c

    sget-object v0, Lj/b/j/q;->X1:Lq/a/c/a/b;

    move-object/from16 v22, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v23, v11

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", cofacP = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    new-instance v0, Lj/b/b/k;

    invoke-direct {v0, v8}, Lj/b/b/k;-><init>(Ljava/math/BigInteger;)V

    new-instance v8, Lj/b/f/y;

    invoke-direct {v8, v0, v3}, Lj/b/f/y;-><init>(Lj/b/i/o;Lj/b/f/y;)V

    invoke-static {v3, v4}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v4

    invoke-static {v8, v4}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v4

    invoke-virtual {v5}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v5

    invoke-interface {v0, v5}, Lj/b/i/d;->Ea(Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/i/f;

    invoke-interface {v0}, Lj/b/i/g;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/i/f;

    goto :goto_5

    :cond_c
    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v0, v18

    :goto_5
    iget-object v5, v7, Lj/b/f/v;->T1:Lj/b/f/y;

    iget-object v5, v5, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    sget-object v5, Lj/b/j/q;->X1:Lq/a/c/a/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", cofacM\' = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lj/b/f/v;->T1:Lj/b/f/y;

    iget-object v9, v9, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    iget-object v5, v7, Lj/b/f/v;->T1:Lj/b/f/y;

    iget-object v5, v5, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast v5, Lj/b/b/q;

    new-instance v8, Lj/b/b/k;

    invoke-interface {v5}, Lj/b/b/q;->T6()Lj/b/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v8, v5}, Lj/b/b/k;-><init>(Ljava/math/BigInteger;)V

    new-instance v5, Lj/b/f/y;

    invoke-direct {v5, v8, v3}, Lj/b/f/y;-><init>(Lj/b/i/o;Lj/b/f/y;)V

    invoke-static {v3, v7}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v7

    invoke-static {v5, v7}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v7

    :cond_d
    invoke-static {v15, v7, v0, v4}, Lj/b/f/k0;->h(Lj/b/f/y;Lj/b/f/v;Lj/b/i/m;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    move-object v7, v0

    move-object/from16 v5, v23

    :goto_6
    invoke-virtual {v6, v5}, Lj/b/b/c;->Ra(Lj/b/b/c;)I

    move-result v0

    if-gtz v0, :cond_10

    goto :goto_a

    :cond_e
    move-object/from16 v19, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v18

    :goto_7
    sget-boolean v0, Lj/b/j/q;->Y1:Z

    if-eqz v0, :cond_10

    sget-object v0, Lj/b/j/q;->X1:Lq/a/c/a/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Lj/b/b/q;->T6()Lj/b/b/c;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v4

    goto :goto_9

    :cond_f
    move/from16 v16, v9

    :goto_8
    move-object/from16 v21, v10

    move-object/from16 v22, v18

    sget-boolean v0, Lj/b/j/q;->Y1:Z

    if-eqz v0, :cond_10

    sget-object v0, Lj/b/j/q;->X1:Lq/a/c/a/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Lj/b/b/q;->T6()Lj/b/b/c;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v4

    :goto_9
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v4, v20

    move-object/from16 v10, v21

    move-object/from16 v18, v22

    goto/16 :goto_2

    :cond_11
    :goto_a
    move/from16 v0, v16

    sget-boolean v1, Lj/b/j/q;->Y1:Z

    if-eqz v1, :cond_12

    sget-object v1, Lj/b/j/q;->X1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "done on M = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", #primes = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_12
    invoke-static {v3, v7}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    return-object v0

    :cond_13
    :goto_b
    return-object v1

    :cond_14
    :goto_c
    return-object v2
.end method

.method public r(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;)",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj/b/j/q;->n2(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    return-object p1
.end method
