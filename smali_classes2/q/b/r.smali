.class Lq/b/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/b/r$a;
    }
.end annotation


# instance fields
.field private a:Lq/b/c;

.field private b:Lq/b/a;

.field private c:I

.field private d:J

.field private e:J

.field private f:J

.field private g:Z

.field private h:Lq/b/i;

.field private i:Lq/b/i;

.field private j:Lq/b/i;

.field private k:Lq/b/i;

.field private l:Lq/b/c;

.field private m:Lq/b/c;

.field private n:Lq/b/c;

.field private o:Lq/b/c;

.field private p:Lq/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lq/b/a;J)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lq/b/a;->x()J

    move-result-wide v4

    iput-wide v4, v0, Lq/b/r;->e:J

    invoke-static {v4, v5}, Lq/b/f;->u(J)J

    move-result-wide v4

    iput-wide v4, v0, Lq/b/r;->d:J

    invoke-virtual/range {p1 .. p1}, Lq/b/a;->I9()I

    move-result v4

    iput v4, v0, Lq/b/r;->c:I

    iget-wide v4, v0, Lq/b/r;->d:J

    invoke-static {v1, v4, v5}, Lq/b/f;->s(Lq/b/a;J)Lq/b/a;

    move-result-object v4

    iput-object v4, v0, Lq/b/r;->b:Lq/b/a;

    invoke-virtual/range {p1 .. p1}, Lq/b/a;->o()Lq/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lq/b/c;->signum()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v4

    iput-object v4, v0, Lq/b/r;->a:Lq/b/c;

    :cond_0
    iput-wide v2, v0, Lq/b/r;->f:J

    new-instance v4, Lq/b/i;

    const-wide/16 v5, -0x1

    iget v7, v0, Lq/b/r;->c:I

    invoke-direct {v4, v5, v6, v7}, Lq/b/i;-><init>(JI)V

    iput-object v4, v0, Lq/b/r;->h:Lq/b/i;

    new-instance v4, Lq/b/i;

    const-wide/16 v5, 0x1

    iget v7, v0, Lq/b/r;->c:I

    invoke-direct {v4, v5, v6, v7}, Lq/b/i;-><init>(JI)V

    iput-object v4, v0, Lq/b/r;->i:Lq/b/i;

    new-instance v4, Lq/b/i;

    const-wide/16 v5, 0x2

    iget v7, v0, Lq/b/r;->c:I

    invoke-direct {v4, v5, v6, v7}, Lq/b/i;-><init>(JI)V

    iput-object v4, v0, Lq/b/r;->j:Lq/b/i;

    new-instance v4, Lq/b/i;

    const-wide/16 v5, 0x3

    iget v7, v0, Lq/b/r;->c:I

    invoke-direct {v4, v5, v6, v7}, Lq/b/i;-><init>(JI)V

    iput-object v4, v0, Lq/b/r;->k:Lq/b/i;

    new-instance v4, Lq/b/c;

    const-wide v9, -0x402874a9c9d31086L    # -0.367879441171446

    const-wide/high16 v11, -0x8000000000000000L

    iget v13, v0, Lq/b/r;->c:I

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lq/b/c;-><init>(DJI)V

    iput-object v4, v0, Lq/b/r;->o:Lq/b/c;

    new-instance v4, Lq/b/c;

    const-wide v15, 0x3e45798ee2308c3aL    # 1.0E-8

    const-wide/high16 v17, -0x8000000000000000L

    iget v5, v0, Lq/b/r;->c:I

    move-object v14, v4

    move/from16 v19, v5

    invoke-direct/range {v14 .. v19}, Lq/b/c;-><init>(DJI)V

    iget-object v5, v0, Lq/b/r;->o:Lq/b/c;

    invoke-virtual {v1, v5}, Lq/b/a;->W1(Lq/b/a;)Lq/b/a;

    move-result-object v1

    invoke-static {v1}, Lq/b/b;->t(Lq/b/a;)Lq/b/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lq/b/c;->I4(Lq/b/c;)I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lq/b/r;->g:Z

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    long-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double v1, v1, v3

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    iget v3, v0, Lq/b/r;->c:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    iget-wide v3, v0, Lq/b/r;->d:J

    double-to-long v1, v1

    invoke-static {v3, v4, v1, v2}, Lq/b/f;->v(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lq/b/r;->d:J

    iget-wide v3, v0, Lq/b/r;->e:J

    invoke-static {v3, v4, v1, v2}, Lq/b/f;->v(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lq/b/r;->e:J

    :cond_2
    iget-object v1, v0, Lq/b/r;->b:Lq/b/a;

    invoke-virtual {v1}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/b/c;->signum()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lq/b/r;->b:Lq/b/a;

    invoke-virtual {v1}, Lq/b/a;->o()Lq/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/b/c;->signum()I

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-wide v1, v0, Lq/b/r;->d:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    :cond_4
    return-void

    :cond_5
    new-instance v1, Lq/b/q;

    const-string v2, "Cannot calculate W to infinite precision"

    invoke-direct {v1, v2}, Lq/b/q;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private b(Lq/b/a;)Lq/b/a;
    .locals 7

    new-instance v0, Lq/b/k;

    iget-object v1, p0, Lq/b/r;->i:Lq/b/i;

    iget-object v2, p0, Lq/b/r;->k:Lq/b/i;

    invoke-direct {v0, v1, v2}, Lq/b/k;-><init>(Lq/b/i;Lq/b/i;)V

    new-instance v1, Lq/b/k;

    new-instance v2, Lq/b/i;

    iget v3, p0, Lq/b/r;->c:I

    const-wide/16 v4, 0xb

    invoke-direct {v2, v4, v5, v3}, Lq/b/i;-><init>(JI)V

    new-instance v3, Lq/b/i;

    iget v4, p0, Lq/b/r;->c:I

    const-wide/16 v5, 0x48

    invoke-direct {v3, v5, v6, v4}, Lq/b/i;-><init>(JI)V

    invoke-direct {v1, v2, v3}, Lq/b/k;-><init>(Lq/b/i;Lq/b/i;)V

    invoke-virtual {p1, p1}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v3

    iget-object v4, p0, Lq/b/r;->h:Lq/b/i;

    invoke-virtual {v4, p1}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object v4

    invoke-virtual {v0, v2}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lq/b/a;->W1(Lq/b/a;)Lq/b/a;

    move-result-object v0

    invoke-virtual {v1, v3}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object v0

    invoke-virtual {v3}, Lq/b/a;->R9()J

    move-result-wide v1

    neg-long v1, v1

    invoke-virtual {v3}, Lq/b/a;->R9()J

    move-result-wide v3

    neg-long v3, v3

    invoke-virtual {p1}, Lq/b/a;->R9()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Lq/b/y/w;->a(JJ)J

    move-result-wide v1

    invoke-virtual {v0}, Lq/b/a;->x()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lq/b/a;->q0(J)Lq/b/a;

    move-result-object p1

    return-object p1
.end method

.method private c()Lq/b/c;
    .locals 24

    move-object/from16 v6, p0

    iget-object v0, v6, Lq/b/r;->a:Lq/b/c;

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, Lq/b/r;->a:Lq/b/c;

    return-object v0

    :cond_0
    sget-object v0, Lq/b/y/v;->b:[I

    iget-object v1, v6, Lq/b/r;->a:Lq/b/c;

    invoke-virtual {v1}, Lq/b/c;->I9()I

    move-result v1

    aget v0, v0, v1

    int-to-long v7, v0

    iget-object v0, v6, Lq/b/r;->a:Lq/b/c;

    invoke-virtual {v0, v7, v8}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v0

    iget-object v1, v6, Lq/b/r;->a:Lq/b/c;

    iget-object v2, v6, Lq/b/r;->o:Lq/b/c;

    invoke-virtual {v1, v2}, Lq/b/c;->I4(Lq/b/c;)I

    move-result v1

    const-string v9, "Result would be complex"

    if-ltz v1, :cond_12

    iget-wide v1, v6, Lq/b/r;->f:J

    const-wide/16 v3, 0x1

    const-wide/16 v10, -0x1

    const-wide/16 v12, 0x0

    cmp-long v5, v1, v10

    if-nez v5, :cond_1

    iget-boolean v1, v6, Lq/b/r;->g:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lq/b/c;->q7()Lq/b/c;

    move-result-object v0

    invoke-static {v0}, Lq/b/g;->B(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->q7()Lq/b/c;

    move-result-object v1

    invoke-static {v1}, Lq/b/g;->B(Lq/b/c;)Lq/b/c;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lq/b/c;->A9(Lq/b/c;)Lq/b/c;

    move-result-object v0

    :goto_1
    move-wide v1, v12

    goto :goto_3

    :cond_1
    iget-wide v1, v6, Lq/b/r;->f:J

    const/4 v5, 0x2

    cmp-long v14, v1, v10

    if-nez v14, :cond_2

    invoke-direct/range {p0 .. p0}, Lq/b/r;->i()Lq/b/c;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lq/b/c;->x()J

    move-result-wide v1

    invoke-direct {v6, v1, v2, v5}, Lq/b/r;->o(JI)J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v0

    :goto_3
    move-wide v14, v1

    goto :goto_4

    :cond_2
    iget-object v1, v6, Lq/b/r;->a:Lq/b/c;

    invoke-virtual {v1}, Lq/b/c;->R9()J

    move-result-wide v1

    cmp-long v14, v1, v3

    if-lez v14, :cond_3

    invoke-static {v0}, Lq/b/g;->B(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-static {v0}, Lq/b/g;->B(Lq/b/c;)Lq/b/c;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, v6, Lq/b/r;->a:Lq/b/c;

    invoke-virtual {v1}, Lq/b/c;->signum()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v6, Lq/b/r;->a:Lq/b/c;

    invoke-virtual {v1}, Lq/b/c;->R9()J

    move-result-wide v1

    cmp-long v14, v1, v12

    if-ltz v14, :cond_4

    iget-object v1, v6, Lq/b/r;->i:Lq/b/i;

    invoke-virtual {v0, v1}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-static {v0}, Lq/b/g;->B(Lq/b/c;)Lq/b/c;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-boolean v1, v6, Lq/b/r;->g:Z

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct/range {p0 .. p0}, Lq/b/r;->l()Lq/b/c;

    move-result-object v0

    goto :goto_2

    :goto_4
    iget-boolean v5, v6, Lq/b/r;->g:Z

    if-nez v5, :cond_6

    iget-wide v10, v6, Lq/b/r;->e:J

    iget-object v5, v6, Lq/b/r;->a:Lq/b/c;

    iget-object v12, v6, Lq/b/r;->o:Lq/b/c;

    invoke-virtual {v5, v12}, Lq/b/c;->C5(Lq/b/c;)J

    move-result-wide v12

    add-long/2addr v12, v3

    const-wide/16 v18, 0x2

    div-long v12, v12, v18

    sub-long/2addr v10, v12

    iput-wide v10, v6, Lq/b/r;->e:J

    :cond_6
    iget-wide v10, v6, Lq/b/r;->e:J

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v6, Lq/b/r;->e:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_8

    iget-wide v4, v6, Lq/b/r;->e:J

    iget v12, v6, Lq/b/r;->c:I

    invoke-static {v4, v5, v12}, Lq/b/g;->E(JI)Lq/b/c;

    :cond_8
    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_6
    const/16 v5, 0x32

    if-ge v12, v5, :cond_11

    if-nez v3, :cond_11

    iget-object v5, v6, Lq/b/r;->a:Lq/b/c;

    invoke-virtual {v5, v0}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object v5

    invoke-static {v5}, Lq/b/g;->B(Lq/b/c;)Lq/b/c;

    move-result-object v5

    invoke-virtual {v5, v0}, Lq/b/c;->A9(Lq/b/c;)Lq/b/c;

    move-result-object v5

    iget-object v13, v6, Lq/b/r;->i:Lq/b/i;

    invoke-virtual {v13, v0}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object v13

    iget-object v10, v6, Lq/b/r;->j:Lq/b/i;

    invoke-virtual {v5, v10}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v10

    iget-object v11, v6, Lq/b/r;->k:Lq/b/i;

    invoke-virtual {v10, v11}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object v10

    invoke-virtual {v10, v13}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object v10

    invoke-virtual {v10, v13}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v10

    iget-object v11, v6, Lq/b/r;->j:Lq/b/i;

    invoke-virtual {v10, v11}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v10

    invoke-virtual {v5, v13}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object v11

    invoke-virtual {v10, v5}, Lq/b/c;->A9(Lq/b/c;)Lq/b/c;

    move-result-object v13

    invoke-virtual {v11, v13}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v11

    iget-object v13, v6, Lq/b/r;->j:Lq/b/i;

    invoke-virtual {v13, v5}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v5

    invoke-virtual {v10, v5}, Lq/b/c;->A9(Lq/b/c;)Lq/b/c;

    move-result-object v5

    invoke-virtual {v11, v5}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object v5

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Lq/b/c;->R9()J

    move-result-wide v10

    neg-long v10, v10

    move-wide/from16 v20, v1

    goto :goto_7

    :cond_9
    move-wide v10, v1

    move-wide/from16 v20, v10

    :goto_7
    long-to-double v1, v10

    long-to-double v13, v14

    move-wide/from16 v22, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double v13, v1, v13

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    iget-wide v13, v6, Lq/b/r;->e:J

    long-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v10

    cmpl-double v10, v1, v13

    if-ltz v10, :cond_a

    const/4 v10, 0x1

    goto :goto_8

    :cond_a
    move v10, v3

    :goto_8
    iget-object v1, v6, Lq/b/r;->i:Lq/b/i;

    invoke-virtual {v1, v5}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v11

    iget-wide v1, v6, Lq/b/r;->f:J

    const-wide/16 v13, 0x0

    cmp-long v3, v1, v13

    if-nez v3, :cond_b

    iget-object v1, v6, Lq/b/r;->h:Lq/b/i;

    invoke-virtual {v11, v1}, Lq/b/c;->I4(Lq/b/c;)I

    move-result v1

    if-ltz v1, :cond_c

    :cond_b
    iget-wide v1, v6, Lq/b/r;->f:J

    const-wide/16 v15, -0x1

    cmp-long v3, v1, v15

    if-nez v3, :cond_d

    iget-object v1, v6, Lq/b/r;->h:Lq/b/i;

    invoke-virtual {v11, v1}, Lq/b/c;->I4(Lq/b/c;)I

    move-result v1

    if-gtz v1, :cond_c

    goto :goto_9

    :cond_c
    new-instance v0, Lq/b/r$a;

    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lq/b/r$a;-><init>(Ljava/lang/ArithmeticException;)V

    throw v0

    :cond_d
    :goto_9
    if-nez v4, :cond_f

    invoke-virtual {v11, v0}, Lq/b/c;->C5(Lq/b/c;)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    div-long v2, v7, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    move-wide/from16 v20, v0

    move/from16 v17, v4

    move-wide/from16 v1, v20

    goto :goto_b

    :cond_f
    move/from16 v17, v4

    move-wide/from16 v1, v22

    :goto_b
    if-eqz v17, :cond_10

    const/4 v3, 0x4

    const-wide/16 v4, 0x14

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lq/b/r;->p(JIJ)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v0

    goto :goto_c

    :cond_10
    move-object v0, v11

    :goto_c
    add-int/lit8 v12, v12, 0x1

    move v3, v10

    move/from16 v4, v17

    move-wide/from16 v1, v20

    move-wide/from16 v14, v22

    goto/16 :goto_6

    :cond_11
    iget-wide v1, v6, Lq/b/r;->e:J

    invoke-virtual {v0, v1, v2}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Lq/b/r$a;

    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lq/b/r$a;-><init>(Ljava/lang/ArithmeticException;)V

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method private d(J)Lq/b/c;
    .locals 9

    iget-object v0, p0, Lq/b/r;->n:Lq/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/b/c;->x()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    :cond_0
    new-instance v0, Lq/b/c;

    const-wide/16 v4, 0x1

    iget v8, p0, Lq/b/r;->c:I

    move-object v3, v0

    move-wide v6, p1

    invoke-direct/range {v3 .. v8}, Lq/b/c;-><init>(JJI)V

    invoke-static {v0}, Lq/b/g;->p(Lq/b/c;)Lq/b/c;

    move-result-object p1

    iput-object p1, p0, Lq/b/r;->n:Lq/b/c;

    :cond_1
    iget-object p1, p0, Lq/b/r;->n:Lq/b/c;

    return-object p1
.end method

.method private e(Lq/b/a;Lq/b/a;)Lq/b/a;
    .locals 5

    iget-wide v0, p0, Lq/b/r;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Lq/b/y/v;->b:[I

    invoke-virtual {p1}, Lq/b/a;->I9()I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p1}, Lq/b/a;->o()Lq/b/c;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v0

    invoke-virtual {p2}, Lq/b/a;->o()Lq/b/c;

    move-result-object p2

    invoke-virtual {v0, p2}, Lq/b/c;->A9(Lq/b/c;)Lq/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lq/b/c;->doubleValue()D

    move-result-wide v0

    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    new-instance p2, Lq/b/a;

    sget-object v0, Lq/b/a;->V1:Lq/b/i;

    invoke-direct {p0}, Lq/b/r;->q()Lq/b/c;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    invoke-virtual {p1, p2}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    cmpl-double p2, v0, v2

    if-lez p2, :cond_1

    new-instance p2, Lq/b/a;

    sget-object v0, Lq/b/a;->V1:Lq/b/i;

    invoke-direct {p0}, Lq/b/r;->q()Lq/b/c;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    invoke-virtual {p1, p2}, Lq/b/a;->W1(Lq/b/a;)Lq/b/a;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private f(Lq/b/a;)Lq/b/a;
    .locals 5

    invoke-static {p1}, Lq/b/b;->r(Lq/b/a;)Lq/b/a;

    move-result-object p1

    iget-wide v0, p0, Lq/b/r;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lq/b/a;

    sget-object v1, Lq/b/a;->V1:Lq/b/i;

    invoke-direct {p0}, Lq/b/r;->r()Lq/b/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    invoke-virtual {p1, v0}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private g(Lq/b/a;)Lq/b/a;
    .locals 1

    invoke-direct {p0, p1}, Lq/b/r;->f(Lq/b/a;)Lq/b/a;

    move-result-object p1

    invoke-static {p1}, Lq/b/b;->r(Lq/b/a;)Lq/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/b/a;->W1(Lq/b/a;)Lq/b/a;

    move-result-object p1

    return-object p1
.end method

.method private h()Lq/b/a;
    .locals 1

    invoke-direct {p0}, Lq/b/r;->j()Lq/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/a;->i0()Lq/b/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lq/b/r;->b(Lq/b/a;)Lq/b/a;

    move-result-object v0

    return-object v0
.end method

.method private i()Lq/b/c;
    .locals 1

    invoke-direct {p0}, Lq/b/r;->j()Lq/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/a;->i0()Lq/b/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lq/b/r;->n(Lq/b/a;)Lq/b/c;

    move-result-object v0

    return-object v0
.end method

.method private j()Lq/b/a;
    .locals 7

    iget-object v0, p0, Lq/b/r;->p:Lq/b/a;

    if-nez v0, :cond_2

    new-instance v0, Lq/b/c;

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    const-wide/high16 v4, -0x8000000000000000L

    iget v6, p0, Lq/b/r;->c:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq/b/c;-><init>(DJI)V

    iget-object v1, p0, Lq/b/r;->j:Lq/b/i;

    iget-object v2, p0, Lq/b/r;->b:Lq/b/a;

    invoke-virtual {v0, v2}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v2

    iget-object v3, p0, Lq/b/r;->i:Lq/b/i;

    invoke-virtual {v2, v3}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v1

    invoke-static {v1}, Lq/b/b;->C(Lq/b/a;)Lq/b/a;

    move-result-object v1

    iput-object v1, p0, Lq/b/r;->p:Lq/b/a;

    invoke-virtual {v0}, Lq/b/c;->x()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lq/b/r;->p:Lq/b/a;

    invoke-virtual {v2}, Lq/b/a;->x()J

    move-result-wide v2

    iget-object v4, p0, Lq/b/r;->p:Lq/b/a;

    invoke-virtual {v4}, Lq/b/a;->R9()J

    move-result-wide v4

    neg-long v4, v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    iget-wide v2, p0, Lq/b/r;->d:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lq/b/r;->o(JI)J

    move-result-wide v0

    iget-object v2, p0, Lq/b/r;->j:Lq/b/i;

    invoke-direct {p0, v0, v1}, Lq/b/r;->d(J)Lq/b/c;

    move-result-object v3

    iget-object v4, p0, Lq/b/r;->b:Lq/b/a;

    invoke-virtual {v3, v4}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v3

    iget-object v4, p0, Lq/b/r;->i:Lq/b/i;

    invoke-virtual {v3, v4}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v2

    invoke-static {v2}, Lq/b/b;->C(Lq/b/a;)Lq/b/a;

    move-result-object v2

    iput-object v2, p0, Lq/b/r;->p:Lq/b/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/b/r;->p:Lq/b/a;

    invoke-virtual {v0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/b/r;->p:Lq/b/a;

    invoke-virtual {v0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lq/b/r;->e:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lq/b/r;->e:J

    iget-object v2, p0, Lq/b/r;->p:Lq/b/a;

    invoke-virtual {v2}, Lq/b/a;->R9()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    :goto_1
    iput-wide v0, p0, Lq/b/r;->e:J

    :cond_2
    iget-object v0, p0, Lq/b/r;->p:Lq/b/a;

    return-object v0
.end method

.method private k()Lq/b/a;
    .locals 1

    invoke-direct {p0}, Lq/b/r;->j()Lq/b/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lq/b/r;->b(Lq/b/a;)Lq/b/a;

    move-result-object v0

    return-object v0
.end method

.method private l()Lq/b/c;
    .locals 1

    invoke-direct {p0}, Lq/b/r;->j()Lq/b/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lq/b/r;->n(Lq/b/a;)Lq/b/c;

    move-result-object v0

    return-object v0
.end method

.method private n(Lq/b/a;)Lq/b/c;
    .locals 2

    invoke-virtual {p1}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lq/b/r;->b(Lq/b/a;)Lq/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lq/b/r$a;

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Result would be complex"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lq/b/r$a;-><init>(Ljava/lang/ArithmeticException;)V

    throw p1
.end method

.method private o(JI)J
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lq/b/r;->p(JIJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private p(JIJ)J
    .locals 0

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    invoke-static {p1, p2, p1, p2}, Lq/b/f;->v(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p4, p5}, Lq/b/f;->v(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private q()Lq/b/c;
    .locals 4

    iget-object v0, p0, Lq/b/r;->l:Lq/b/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/b/r;->j:Lq/b/i;

    iget-wide v1, p0, Lq/b/r;->d:J

    iget v3, p0, Lq/b/r;->c:I

    invoke-static {v1, v2, v3}, Lq/b/g;->O(JI)Lq/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v0

    iput-object v0, p0, Lq/b/r;->l:Lq/b/c;

    :cond_0
    iget-object v0, p0, Lq/b/r;->l:Lq/b/c;

    return-object v0
.end method

.method private r()Lq/b/c;
    .locals 5

    iget-object v0, p0, Lq/b/r;->m:Lq/b/c;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lq/b/r;->q()Lq/b/c;

    move-result-object v0

    new-instance v1, Lq/b/i;

    iget-wide v2, p0, Lq/b/r;->f:J

    iget v4, p0, Lq/b/r;->c:I

    invoke-direct {v1, v2, v3, v4}, Lq/b/i;-><init>(JI)V

    invoke-virtual {v0, v1}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v0

    iput-object v0, p0, Lq/b/r;->m:Lq/b/c;

    :cond_0
    iget-object v0, p0, Lq/b/r;->m:Lq/b/c;

    return-object v0
.end method

.method public static s(Lq/b/a;)Lq/b/a;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lq/b/r;->t(Lq/b/a;J)Lq/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lq/b/a;J)Lq/b/a;
    .locals 1

    new-instance v0, Lq/b/r;

    invoke-direct {v0, p0, p1, p2}, Lq/b/r;-><init>(Lq/b/a;J)V

    invoke-virtual {v0}, Lq/b/r;->a()Lq/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lq/b/c;)Lq/b/c;
    .locals 3

    new-instance v0, Lq/b/r;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lq/b/r;-><init>(Lq/b/a;J)V

    invoke-virtual {v0}, Lq/b/r;->m()Lq/b/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lq/b/a;
    .locals 21

    move-object/from16 v6, p0

    iget-object v0, v6, Lq/b/r;->b:Lq/b/a;

    invoke-virtual {v0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, v6, Lq/b/r;->b:Lq/b/a;

    invoke-virtual {v0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, v6, Lq/b/r;->f:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v6, Lq/b/r;->b:Lq/b/a;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "W_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v6, Lq/b/r;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " of zero"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lq/b/y/v;->b:[I

    iget v3, v6, Lq/b/r;->c:I

    aget v0, v0, v3

    int-to-long v7, v0

    iget-object v0, v6, Lq/b/r;->b:Lq/b/a;

    invoke-static {v0, v7, v8}, Lq/b/f;->K(Lq/b/a;J)Lq/b/a;

    move-result-object v0

    const-wide/16 v3, -0x1

    :try_start_0
    iget-wide v9, v6, Lq/b/r;->f:J

    cmp-long v5, v9, v1

    if-nez v5, :cond_2

    iget-object v5, v6, Lq/b/r;->b:Lq/b/a;

    invoke-virtual {v5}, Lq/b/a;->o()Lq/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lq/b/c;->signum()I

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v6, Lq/b/r;->b:Lq/b/a;

    invoke-virtual {v5}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v5

    iget-object v9, v6, Lq/b/r;->o:Lq/b/c;

    invoke-virtual {v5, v9}, Lq/b/c;->I4(Lq/b/c;)I

    move-result v5

    if-lez v5, :cond_2

    invoke-direct/range {p0 .. p0}, Lq/b/r;->c()Lq/b/c;

    move-result-object v0

    return-object v0

    :cond_2
    iget-wide v9, v6, Lq/b/r;->f:J

    cmp-long v5, v9, v3

    if-nez v5, :cond_3

    iget-object v5, v6, Lq/b/r;->b:Lq/b/a;

    invoke-virtual {v5}, Lq/b/a;->o()Lq/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lq/b/c;->signum()I

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v6, Lq/b/r;->b:Lq/b/a;

    invoke-virtual {v5}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lq/b/c;->signum()I

    move-result v5

    if-gez v5, :cond_3

    iget-object v5, v6, Lq/b/r;->b:Lq/b/a;

    invoke-virtual {v5}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v5

    iget-object v9, v6, Lq/b/r;->o:Lq/b/c;

    invoke-virtual {v5, v9}, Lq/b/c;->I4(Lq/b/c;)I

    move-result v5

    if-lez v5, :cond_3

    invoke-direct/range {p0 .. p0}, Lq/b/r;->c()Lq/b/c;

    move-result-object v0
    :try_end_0
    .catch Lq/b/r$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    :cond_3
    iget-wide v9, v6, Lq/b/r;->f:J

    const-wide/16 v11, 0x1

    cmp-long v5, v9, v1

    if-nez v5, :cond_4

    iget-object v5, v6, Lq/b/r;->b:Lq/b/a;

    invoke-virtual {v5}, Lq/b/a;->R9()J

    move-result-wide v9

    cmp-long v5, v9, v1

    if-gez v5, :cond_4

    :goto_0
    move-wide v9, v1

    :goto_1
    move-wide v13, v9

    goto/16 :goto_4

    :cond_4
    iget-wide v9, v6, Lq/b/r;->f:J

    cmp-long v5, v9, v1

    if-nez v5, :cond_5

    iget-object v5, v6, Lq/b/r;->b:Lq/b/a;

    invoke-virtual {v5}, Lq/b/a;->R9()J

    move-result-wide v9

    cmp-long v5, v9, v11

    if-gez v5, :cond_5

    iget-boolean v5, v6, Lq/b/r;->g:Z

    if-nez v5, :cond_5

    iget-object v5, v6, Lq/b/r;->i:Lq/b/i;

    invoke-virtual {v0, v5}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object v0

    invoke-static {v0}, Lq/b/b;->r(Lq/b/a;)Lq/b/a;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-wide v9, v6, Lq/b/r;->f:J

    cmp-long v5, v9, v11

    if-gtz v5, :cond_a

    cmp-long v5, v9, v3

    if-ltz v5, :cond_a

    iget-boolean v5, v6, Lq/b/r;->g:Z

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x2

    cmp-long v13, v9, v1

    if-nez v13, :cond_7

    invoke-direct/range {p0 .. p0}, Lq/b/r;->k()Lq/b/a;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lq/b/a;->x()J

    move-result-wide v9

    invoke-direct {v6, v9, v10, v5}, Lq/b/r;->o(JI)J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Lq/b/a;->q0(J)Lq/b/a;

    move-result-object v0

    goto :goto_1

    :cond_7
    cmp-long v13, v9, v3

    if-nez v13, :cond_8

    iget-object v9, v6, Lq/b/r;->b:Lq/b/a;

    invoke-virtual {v9}, Lq/b/a;->o()Lq/b/c;

    move-result-object v9

    invoke-virtual {v9}, Lq/b/c;->signum()I

    move-result v9

    if-gez v9, :cond_9

    :cond_8
    iget-wide v9, v6, Lq/b/r;->f:J

    cmp-long v13, v9, v11

    if-nez v13, :cond_a

    iget-object v9, v6, Lq/b/r;->b:Lq/b/a;

    invoke-virtual {v9}, Lq/b/a;->o()Lq/b/c;

    move-result-object v9

    invoke-virtual {v9}, Lq/b/c;->signum()I

    move-result v9

    if-gez v9, :cond_a

    :cond_9
    invoke-direct/range {p0 .. p0}, Lq/b/r;->h()Lq/b/a;

    move-result-object v0

    goto :goto_2

    :cond_a
    :goto_3
    invoke-direct {v6, v0}, Lq/b/r;->g(Lq/b/a;)Lq/b/a;

    move-result-object v0

    goto :goto_0

    :goto_4
    iget-boolean v5, v6, Lq/b/r;->g:Z

    if-nez v5, :cond_e

    iget-wide v11, v6, Lq/b/r;->f:J

    cmp-long v5, v11, v1

    if-eqz v5, :cond_d

    cmp-long v1, v11, v3

    if-nez v1, :cond_b

    iget-object v1, v6, Lq/b/r;->b:Lq/b/a;

    invoke-virtual {v1}, Lq/b/a;->o()Lq/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/b/c;->signum()I

    move-result v1

    if-gez v1, :cond_d

    :cond_b
    iget-wide v1, v6, Lq/b/r;->f:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_c

    iget-object v1, v6, Lq/b/r;->b:Lq/b/a;

    invoke-virtual {v1}, Lq/b/a;->o()Lq/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/b/c;->signum()I

    move-result v1

    if-gez v1, :cond_c

    goto :goto_5

    :cond_c
    const-wide/16 v11, 0x1

    goto :goto_6

    :cond_d
    :goto_5
    iget-wide v1, v6, Lq/b/r;->e:J

    iget-object v3, v6, Lq/b/r;->b:Lq/b/a;

    iget-object v4, v6, Lq/b/r;->o:Lq/b/c;

    invoke-virtual {v3, v4}, Lq/b/a;->n(Lq/b/a;)J

    move-result-wide v3

    const-wide/16 v11, 0x1

    add-long/2addr v3, v11

    const-wide/16 v15, 0x2

    div-long/2addr v3, v15

    sub-long/2addr v1, v3

    iput-wide v1, v6, Lq/b/r;->e:J

    :cond_e
    :goto_6
    iget-wide v1, v6, Lq/b/r;->e:J

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v6, Lq/b/r;->e:J

    const/4 v12, 0x0

    cmp-long v3, v9, v1

    if-ltz v3, :cond_f

    const/4 v1, 0x1

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_10

    iget-wide v2, v6, Lq/b/r;->e:J

    iget v4, v6, Lq/b/r;->c:I

    invoke-static {v2, v3, v4}, Lq/b/g;->E(JI)Lq/b/c;

    :cond_10
    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_8
    const/16 v3, 0x32

    if-ge v15, v3, :cond_16

    if-nez v1, :cond_16

    iget-object v3, v6, Lq/b/r;->b:Lq/b/a;

    invoke-virtual {v3, v0}, Lq/b/a;->m(Lq/b/a;)Lq/b/a;

    move-result-object v3

    invoke-direct {v6, v3}, Lq/b/r;->f(Lq/b/a;)Lq/b/a;

    move-result-object v3

    invoke-direct {v6, v3, v0}, Lq/b/r;->e(Lq/b/a;Lq/b/a;)Lq/b/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lq/b/a;->W1(Lq/b/a;)Lq/b/a;

    move-result-object v3

    iget-object v4, v6, Lq/b/r;->i:Lq/b/i;

    invoke-virtual {v4, v0}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object v4

    iget-object v5, v6, Lq/b/r;->j:Lq/b/i;

    invoke-virtual {v3, v5}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v5

    iget-object v11, v6, Lq/b/r;->k:Lq/b/i;

    invoke-virtual {v5, v11}, Lq/b/a;->m(Lq/b/a;)Lq/b/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v5

    iget-object v11, v6, Lq/b/r;->j:Lq/b/i;

    invoke-virtual {v5, v11}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v5

    invoke-virtual {v3, v4}, Lq/b/a;->m(Lq/b/a;)Lq/b/a;

    move-result-object v4

    invoke-virtual {v5, v3}, Lq/b/a;->W1(Lq/b/a;)Lq/b/a;

    move-result-object v11

    invoke-virtual {v4, v11}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v4

    iget-object v11, v6, Lq/b/r;->j:Lq/b/i;

    invoke-virtual {v11, v3}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v3

    invoke-virtual {v5, v3}, Lq/b/a;->W1(Lq/b/a;)Lq/b/a;

    move-result-object v3

    invoke-virtual {v4, v3}, Lq/b/a;->m(Lq/b/a;)Lq/b/a;

    move-result-object v3

    if-eqz v2, :cond_11

    invoke-virtual {v3}, Lq/b/a;->R9()J

    move-result-wide v4

    neg-long v4, v4

    move-wide/from16 v17, v9

    goto :goto_9

    :cond_11
    move-wide v4, v9

    move-wide/from16 v17, v4

    :goto_9
    long-to-double v9, v4

    long-to-double v13, v13

    move-wide/from16 v19, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v13, v9, v13

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget-wide v13, v6, Lq/b/r;->e:J

    long-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v4

    cmpl-double v4, v9, v13

    if-ltz v4, :cond_12

    const/4 v9, 0x1

    goto :goto_a

    :cond_12
    move v9, v1

    :goto_a
    iget-object v1, v6, Lq/b/r;->i:Lq/b/i;

    invoke-virtual {v1, v3}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v10

    if-nez v2, :cond_14

    invoke-virtual {v10, v0}, Lq/b/a;->n(Lq/b/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    div-long v2, v7, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_13

    const/4 v2, 0x1

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    :goto_b
    move-wide/from16 v17, v0

    move v11, v2

    move-wide/from16 v1, v17

    goto :goto_c

    :cond_14
    move v11, v2

    move-wide/from16 v1, v19

    :goto_c
    if-eqz v11, :cond_15

    const/4 v3, 0x4

    const-wide/16 v4, 0x14

    move-object/from16 v0, p0

    move-wide/from16 v13, v19

    invoke-direct/range {v0 .. v5}, Lq/b/r;->p(JIJ)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lq/b/a;->q0(J)Lq/b/a;

    move-result-object v0

    goto :goto_d

    :cond_15
    move-wide/from16 v13, v19

    move-object v0, v10

    :goto_d
    add-int/lit8 v15, v15, 0x1

    move v1, v9

    move v2, v11

    move-wide/from16 v9, v17

    goto/16 :goto_8

    :cond_16
    iget-wide v1, v6, Lq/b/r;->e:J

    invoke-virtual {v0, v1, v2}, Lq/b/a;->q0(J)Lq/b/a;

    move-result-object v0

    return-object v0
.end method

.method public m()Lq/b/c;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lq/b/r;->c()Lq/b/c;

    move-result-object v0
    :try_end_0
    .catch Lq/b/r$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lq/b/r$a;->a()Ljava/lang/ArithmeticException;

    move-result-object v0

    throw v0
.end method
