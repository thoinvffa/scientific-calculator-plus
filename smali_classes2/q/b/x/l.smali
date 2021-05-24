.class public Lq/b/x/l;
.super Lq/b/x/m;
.source ""

# interfaces
.implements Lq/b/y/d;


# static fields
.field private static final d2:Lq/b/y/l$b;


# instance fields
.field private U1:I

.field private V1:J

.field private W1:J

.field private X1:Lq/b/y/l;

.field private Y1:I

.field private Z1:I

.field private a2:I

.field private volatile b2:J

.field private volatile c2:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lq/b/x/l;

    new-instance v0, Lq/b/x/l$a;

    invoke-direct {v0}, Lq/b/x/l$a;-><init>()V

    sput-object v0, Lq/b/x/l;->d2:Lq/b/y/l$b;

    return-void
.end method

.method public constructor <init>(DJI)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    invoke-static/range {p5 .. p5}, Lq/b/x/l;->r(I)I

    invoke-direct {v0, v5}, Lq/b/x/m;-><init>(I)V

    const/4 v6, 0x0

    iput v6, v0, Lq/b/x/l;->Z1:I

    const/high16 v7, -0x80000000

    iput v7, v0, Lq/b/x/l;->a2:I

    const-wide/32 v7, -0x80000000

    iput-wide v7, v0, Lq/b/x/l;->b2:J

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lq/b/x/l;->c2:J

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_9

    iput v5, v0, Lq/b/x/l;->Y1:I

    const-wide/16 v9, 0x0

    cmpl-double v11, v1, v9

    if-lez v11, :cond_0

    const/4 v11, 0x1

    iput v11, v0, Lq/b/x/l;->U1:I

    goto :goto_0

    :cond_0
    cmpg-double v11, v1, v9

    if-gez v11, :cond_8

    const/4 v11, -0x1

    iput v11, v0, Lq/b/x/l;->U1:I

    neg-double v1, v1

    :goto_0
    iput-wide v3, v0, Lq/b/x/l;->V1:J

    const/4 v11, 0x4

    new-array v12, v11, [I

    sget-object v13, Lq/b/x/g0;->a:[I

    aget v5, v13, v5

    int-to-double v13, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v17

    div-double v15, v15, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-long v9, v9

    iput-wide v9, v0, Lq/b/x/l;->W1:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    neg-long v9, v9

    long-to-double v9, v9

    :goto_1
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double v1, v1, v9

    goto :goto_2

    :cond_1
    cmp-long v5, v9, v7

    if-gez v5, :cond_2

    neg-long v9, v9

    const-wide/16 v15, 0x4

    sub-long/2addr v9, v15

    long-to-double v9, v9

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double v1, v1, v9

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    goto :goto_1

    :cond_2
    :goto_2
    iget-wide v9, v0, Lq/b/x/l;->W1:J

    const-wide/16 v15, 0x1

    add-long/2addr v9, v15

    iput-wide v9, v0, Lq/b/x/l;->W1:J

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v1, v9

    if-gez v5, :cond_3

    move-wide v1, v9

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v11, :cond_5

    const-wide/16 v15, 0x0

    cmpl-double v17, v1, v15

    if-lez v17, :cond_5

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v17

    cmpl-double v19, v17, v13

    if-nez v19, :cond_4

    sub-double v17, v17, v9

    :cond_4
    move-wide/from16 v9, v17

    double-to-int v11, v9

    aput v11, v12, v5

    sub-double/2addr v1, v9

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v13

    add-int/lit8 v5, v5, 0x1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x4

    goto :goto_3

    :cond_5
    aget v1, v12, v6

    invoke-direct {v0, v1}, Lq/b/x/l;->W1(I)I

    move-result v1

    invoke-direct {v0, v3, v4, v1}, Lq/b/x/l;->D0(JI)J

    move-result-wide v1

    int-to-long v3, v5

    cmp-long v9, v1, v3

    if-gez v9, :cond_6

    long-to-int v5, v1

    :cond_6
    :goto_4
    add-int/lit8 v1, v5, -0x1

    aget v1, v12, v1

    if-nez v1, :cond_7

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_7
    int-to-long v1, v5

    invoke-static {v1, v2}, Lq/b/x/l;->Q(J)Lq/b/y/l;

    move-result-object v3

    iput-object v3, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    invoke-virtual {v3, v1, v2}, Lq/b/y/l;->D0(J)V

    iget-object v1, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v7, v8, v5}, Lq/b/y/l;->c(IJI)Lq/b/y/e;

    move-result-object v1

    invoke-virtual {v1}, Lq/b/y/e;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lq/b/y/e;->g()I

    move-result v3

    invoke-static {v12, v6, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1}, Lq/b/y/e;->a()V

    iget-object v1, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    invoke-virtual {v1}, Lq/b/y/l;->q0()V

    return-void

    :cond_8
    iput v6, v0, Lq/b/x/l;->U1:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lq/b/x/l;->V1:J

    iput-wide v7, v0, Lq/b/x/l;->W1:J

    const/4 v1, 0x0

    iput-object v1, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    return-void

    :cond_9
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " is not a valid number"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v3

    :goto_6
    goto :goto_5
.end method

.method private constructor <init>(IJJLq/b/y/l;I)V
    .locals 2

    invoke-direct {p0, p7}, Lq/b/x/m;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lq/b/x/l;->Z1:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lq/b/x/l;->a2:I

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lq/b/x/l;->b2:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq/b/x/l;->c2:J

    iput p1, p0, Lq/b/x/l;->U1:I

    iput-wide p2, p0, Lq/b/x/l;->V1:J

    iput-wide p4, p0, Lq/b/x/l;->W1:J

    iput-object p6, p0, Lq/b/x/l;->X1:Lq/b/y/l;

    iput p7, p0, Lq/b/x/l;->Y1:I

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    invoke-static/range {p5 .. p5}, Lq/b/x/l;->r(I)I

    invoke-direct {v0, v5}, Lq/b/x/m;-><init>(I)V

    const/4 v6, 0x0

    iput v6, v0, Lq/b/x/l;->Z1:I

    const/high16 v7, -0x80000000

    iput v7, v0, Lq/b/x/l;->a2:I

    const-wide/32 v7, -0x80000000

    iput-wide v7, v0, Lq/b/x/l;->b2:J

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lq/b/x/l;->c2:J

    iput v5, v0, Lq/b/x/l;->Y1:I

    const/4 v9, 0x1

    cmp-long v10, v1, v7

    if-lez v10, :cond_0

    iput v9, v0, Lq/b/x/l;->U1:I

    neg-long v1, v1

    goto :goto_0

    :cond_0
    cmp-long v10, v1, v7

    if-gez v10, :cond_5

    const/4 v10, -0x1

    iput v10, v0, Lq/b/x/l;->U1:I

    :goto_0
    iput-wide v3, v0, Lq/b/x/l;->V1:J

    const/4 v10, 0x4

    new-array v11, v10, [I

    sget-object v12, Lq/b/x/g0;->a:[I

    aget v5, v12, v5

    int-to-long v12, v5

    neg-long v14, v12

    const/4 v5, 0x3

    cmp-long v16, v14, v1

    if-gez v16, :cond_1

    neg-long v1, v1

    long-to-int v2, v1

    aput v2, v11, v5

    goto :goto_2

    :cond_1
    :goto_1
    cmp-long v9, v1, v7

    if-eqz v9, :cond_2

    div-long v14, v1, v12

    rsub-int/lit8 v9, v6, 0x3

    mul-long v16, v14, v12

    sub-long v1, v16, v1

    long-to-int v2, v1

    aput v2, v11, v9

    add-int/lit8 v6, v6, 0x1

    move-wide v1, v14

    goto :goto_1

    :cond_2
    move v9, v6

    :goto_2
    int-to-long v1, v9

    iput-wide v1, v0, Lq/b/x/l;->W1:J

    rsub-int/lit8 v6, v9, 0x4

    aget v6, v11, v6

    invoke-direct {v0, v6}, Lq/b/x/l;->W1(I)I

    move-result v6

    invoke-direct {v0, v3, v4, v6}, Lq/b/x/l;->D0(JI)J

    move-result-wide v3

    cmp-long v6, v3, v1

    if-gez v6, :cond_3

    long-to-int v9, v3

    :cond_3
    :goto_3
    iget-wide v1, v0, Lq/b/x/l;->W1:J

    long-to-int v2, v1

    rsub-int/lit8 v1, v2, 0x3

    add-int/2addr v1, v9

    aget v1, v11, v1

    if-nez v1, :cond_4

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_4
    int-to-long v1, v9

    invoke-static {v1, v2}, Lq/b/x/l;->Q(J)Lq/b/y/l;

    move-result-object v3

    iput-object v3, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    invoke-virtual {v3, v1, v2}, Lq/b/y/l;->D0(J)V

    iget-object v1, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v7, v8, v9}, Lq/b/y/l;->c(IJI)Lq/b/y/e;

    move-result-object v1

    iget-wide v2, v0, Lq/b/x/l;->W1:J

    long-to-int v3, v2

    sub-int/2addr v10, v3

    invoke-virtual {v1}, Lq/b/y/e;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lq/b/y/e;->g()I

    move-result v3

    invoke-static {v11, v10, v2, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1}, Lq/b/y/e;->a()V

    iget-object v1, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    invoke-virtual {v1}, Lq/b/y/l;->q0()V

    return-void

    :cond_5
    iput v6, v0, Lq/b/x/l;->U1:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lq/b/x/l;->V1:J

    iput-wide v7, v0, Lq/b/x/l;->W1:J

    const/4 v1, 0x0

    iput-object v1, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    return-void
.end method

.method public constructor <init>(Ljava/io/PushbackReader;JIZ)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v6, p4

    invoke-static/range {p4 .. p4}, Lq/b/x/l;->r(I)I

    invoke-direct {v0, v6}, Lq/b/x/m;-><init>(I)V

    const/4 v1, 0x0

    iput v1, v0, Lq/b/x/l;->Z1:I

    const/high16 v7, -0x80000000

    iput v7, v0, Lq/b/x/l;->a2:I

    const-wide/32 v2, -0x80000000

    iput-wide v2, v0, Lq/b/x/l;->b2:J

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lq/b/x/l;->c2:J

    iput v6, v0, Lq/b/x/l;->Y1:I

    const/4 v4, 0x1

    iput v4, v0, Lq/b/x/l;->U1:I

    invoke-static {}, Lq/b/e;->g()Lq/b/e;

    move-result-object v5

    invoke-virtual {v5}, Lq/b/e;->p()J

    move-result-wide v8

    const-wide/16 v10, 0x4

    div-long/2addr v8, v10

    const-wide/16 v14, 0x0

    invoke-static {v8, v9}, Lq/b/x/l;->Q(J)Lq/b/y/l;

    move-result-object v5

    iput-object v5, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    invoke-virtual {v5, v8, v9}, Lq/b/y/l;->D0(J)V

    iget-object v12, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    const/4 v13, 0x2

    move-wide/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v5

    move-wide v12, v2

    move-wide v14, v12

    move-wide/from16 v16, v14

    move-wide/from16 v30, v16

    move-object/from16 v18, v5

    move-wide/from16 v23, v8

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    const-wide/16 v27, -0x1

    const/16 v29, 0x0

    move-wide/from16 v4, v30

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/PushbackReader;->read()I

    move-result v7

    const/4 v1, -0x1

    const-wide/16 v32, 0x1

    if-eq v7, v1, :cond_d

    int-to-char v10, v7

    invoke-static {v10, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v11

    if-ne v11, v1, :cond_6

    cmp-long v11, v16, v2

    if-nez v11, :cond_2

    const/16 v11, 0x2d

    if-eq v10, v11, :cond_0

    const/16 v1, 0x2b

    if-ne v10, v1, :cond_2

    :cond_0
    if-ne v10, v11, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iput v1, v0, Lq/b/x/l;->U1:I

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_2
    if-nez p5, :cond_3

    const/16 v1, 0x2e

    if-ne v10, v1, :cond_3

    const-wide/16 v25, -0x1

    cmp-long v1, v27, v25

    if-nez v1, :cond_3

    move-object/from16 v1, p1

    move-wide/from16 v27, v14

    goto/16 :goto_4

    :cond_3
    if-nez p5, :cond_5

    cmp-long v1, v14, v2

    if-lez v1, :cond_5

    const/16 v1, 0x65

    if-eq v10, v1, :cond_4

    const/16 v1, 0x45

    if-ne v10, v1, :cond_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lq/b/x/l;->k4(Ljava/io/PushbackReader;)J

    move-result-wide v4

    iput-wide v4, v0, Lq/b/x/l;->W1:J

    goto/16 :goto_5

    :cond_5
    move-object/from16 v1, p1

    invoke-virtual {v1, v7}, Ljava/io/PushbackReader;->unread(I)V

    goto/16 :goto_5

    :cond_6
    move-object/from16 v1, p1

    cmp-long v7, v12, v14

    if-nez v7, :cond_7

    if-nez v11, :cond_7

    add-long v12, v12, v32

    move-object/from16 v10, v18

    goto :goto_3

    :cond_7
    const-wide/16 v25, -0x1

    cmp-long v7, v19, v25

    if-nez v7, :cond_8

    move-wide/from16 v19, v16

    :cond_8
    mul-int v21, v21, v6

    add-int v7, v21, v11

    cmp-long v10, v4, v23

    if-nez v10, :cond_a

    cmp-long v10, v4, v8

    if-nez v10, :cond_9

    const-wide v21, 0x1fffffffffffffffL

    invoke-static/range {v21 .. v22}, Lq/b/x/l;->Q(J)Lq/b/y/l;

    move-result-object v10

    iget-object v2, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    invoke-virtual {v10, v2, v4, v5}, Lq/b/y/l;->b(Lq/b/y/l;J)V

    iput-object v10, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    :cond_9
    invoke-static {}, Lq/b/x/l;->L0()I

    move-result v2

    int-to-long v2, v2

    add-long v2, v23, v2

    iget-object v10, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    invoke-virtual {v10, v2, v3}, Lq/b/y/l;->D0(J)V

    invoke-virtual/range {v18 .. v18}, Lq/b/y/l$b;->a()V

    iget-object v10, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    const/16 v22, 0x2

    move-object/from16 v21, v10

    move-wide/from16 v25, v2

    invoke-virtual/range {v21 .. v26}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v10

    move-wide/from16 v23, v2

    goto :goto_2

    :cond_a
    move-object/from16 v10, v18

    :goto_2
    add-int/lit8 v2, v29, 0x1

    sget-object v3, Lq/b/x/g0;->b:[I

    aget v3, v3, v6

    if-ne v2, v3, :cond_b

    invoke-virtual {v10, v7}, Lq/b/y/l$b;->h(I)V

    invoke-virtual {v10}, Lq/b/y/l$b;->d()V

    add-long v4, v4, v32

    const/16 v21, 0x0

    const/16 v29, 0x0

    goto :goto_3

    :cond_b
    move/from16 v29, v2

    move/from16 v21, v7

    :goto_3
    add-long v14, v14, v32

    if-nez v11, :cond_c

    add-long v30, v30, v32

    move-object/from16 v18, v10

    goto :goto_4

    :cond_c
    move-object/from16 v18, v10

    const-wide/16 v30, 0x0

    :goto_4
    add-long v16, v16, v32

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_d
    :goto_5
    move-wide v1, v2

    cmp-long v3, v14, v1

    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v7, -0x1

    cmp-long v9, v19, v7

    if-nez v9, :cond_e

    const/4 v7, 0x0

    iput v7, v0, Lq/b/x/l;->U1:I

    iput-wide v4, v0, Lq/b/x/l;->V1:J

    iput-wide v1, v0, Lq/b/x/l;->W1:J

    iput-object v3, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    return-void

    :cond_e
    if-lez v29, :cond_10

    if-eqz v21, :cond_10

    move/from16 v1, v21

    move/from16 v2, v29

    :goto_6
    sget-object v7, Lq/b/x/g0;->b:[I

    aget v7, v7, v6

    if-ge v2, v7, :cond_f

    mul-int v1, v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Lq/b/y/l$b;->h(I)V

    goto :goto_7

    :cond_10
    move-object/from16 v2, v18

    :goto_7
    invoke-virtual {v2}, Lq/b/y/l$b;->a()V

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v7, p2, v1

    if-nez v7, :cond_11

    sub-long v7, v14, v12

    goto :goto_8

    :cond_11
    move-wide/from16 v7, p2

    :goto_8
    iput-wide v7, v0, Lq/b/x/l;->V1:J

    const-wide/16 v9, 0x0

    cmp-long v11, v27, v9

    if-ltz v11, :cond_12

    goto :goto_9

    :cond_12
    move-wide/from16 v27, v14

    :goto_9
    sub-long v27, v27, v12

    sget-object v9, Lq/b/x/g0;->b:[I

    aget v9, v9, v6

    neg-int v10, v9

    int-to-long v10, v10

    cmp-long v16, v27, v10

    if-ltz v16, :cond_14

    iget-wide v10, v0, Lq/b/x/l;->W1:J

    sub-long v16, v4, v27

    int-to-long v3, v9

    sub-long v16, v16, v3

    cmp-long v3, v10, v16

    if-gez v3, :cond_13

    goto :goto_a

    :cond_13
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Exponent overflow"

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_a
    int-to-long v3, v9

    cmp-long v5, v27, v3

    if-gtz v5, :cond_15

    iget-wide v9, v0, Lq/b/x/l;->W1:J

    sub-long v1, v1, v27

    add-long/2addr v1, v3

    cmp-long v3, v9, v1

    if-gtz v3, :cond_15

    const/4 v1, 0x0

    iput v1, v0, Lq/b/x/l;->U1:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lq/b/x/l;->V1:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lq/b/x/l;->W1:J

    const/4 v1, 0x0

    iput-object v1, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    return-void

    :cond_15
    const-wide/16 v1, 0x0

    iget-wide v3, v0, Lq/b/x/l;->W1:J

    add-long v3, v3, v27

    iput-wide v3, v0, Lq/b/x/l;->W1:J

    cmp-long v5, v3, v1

    if-gez v5, :cond_16

    sget-object v1, Lq/b/x/g0;->b:[I

    aget v1, v1, v6

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    :goto_b
    int-to-long v1, v1

    sub-long/2addr v3, v1

    sget-object v1, Lq/b/x/g0;->b:[I

    aget v1, v1, v6

    int-to-long v1, v1

    div-long/2addr v3, v1

    sget-object v1, Lq/b/x/g0;->d:[J

    iget v2, v0, Lq/b/x/l;->Y1:I

    aget-wide v9, v1, v2

    cmp-long v5, v3, v9

    if-gtz v5, :cond_1a

    aget-wide v9, v1, v2

    neg-long v1, v9

    cmp-long v5, v3, v1

    const/4 v1, 0x0

    if-gez v5, :cond_17

    iput v1, v0, Lq/b/x/l;->U1:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lq/b/x/l;->V1:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lq/b/x/l;->W1:J

    const/4 v1, 0x0

    iput-object v1, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    return-void

    :cond_17
    iget-wide v9, v0, Lq/b/x/l;->W1:J

    sget-object v2, Lq/b/x/g0;->b:[I

    aget v2, v2, v6

    int-to-long v1, v2

    mul-long v1, v1, v3

    sub-long/2addr v9, v1

    long-to-int v1, v9

    iput-wide v3, v0, Lq/b/x/l;->W1:J

    add-long v12, v12, v30

    sub-long/2addr v14, v12

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sget-object v4, Lq/b/x/g0;->b:[I

    aget v5, v4, v6

    int-to-long v7, v5

    add-long/2addr v2, v7

    sub-long v2, v2, v32

    aget v4, v4, v6

    int-to-long v4, v4

    div-long/2addr v2, v4

    iget-object v4, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    invoke-virtual {v4, v2, v3}, Lq/b/y/l;->D0(J)V

    iget-object v2, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    invoke-virtual {v2}, Lq/b/y/l;->q0()V

    if-eqz v1, :cond_19

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_18

    int-to-long v3, v6

    mul-long v32, v32, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_18
    new-instance v7, Lq/b/x/l;

    const-wide v4, 0x7fffffffffffffffL

    move-object v1, v7

    move-wide/from16 v2, v32

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lq/b/x/l;-><init>(JJI)V

    invoke-virtual {v0, v7}, Lq/b/x/l;->Yb(Lq/b/y/d;)Lq/b/y/d;

    move-result-object v1

    check-cast v1, Lq/b/x/l;

    iget-wide v2, v1, Lq/b/x/l;->W1:J

    iput-wide v2, v0, Lq/b/x/l;->W1:J

    iget-object v1, v1, Lq/b/x/l;->X1:Lq/b/y/l;

    iput-object v1, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    const/high16 v1, -0x80000000

    iput v1, v0, Lq/b/x/l;->a2:I

    :cond_19
    return-void

    :cond_1a
    new-instance v1, Lq/b/t;

    const-string v2, "Overflow"

    invoke-direct {v1, v2}, Lq/b/t;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "No digits"

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    throw v1

    :goto_e
    goto :goto_d
.end method

.method public constructor <init>(Ljava/lang/String;JIZ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-static/range {p4 .. p4}, Lq/b/x/l;->r(I)I

    invoke-direct {v0, v2}, Lq/b/x/m;-><init>(I)V

    const/4 v3, 0x0

    iput v3, v0, Lq/b/x/l;->Z1:I

    const/high16 v4, -0x80000000

    iput v4, v0, Lq/b/x/l;->a2:I

    const-wide/32 v4, -0x80000000

    iput-wide v4, v0, Lq/b/x/l;->b2:J

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lq/b/x/l;->c2:J

    iput v2, v0, Lq/b/x/l;->Y1:I

    const/4 v6, 0x1

    iput v6, v0, Lq/b/x/l;->U1:I

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x2e

    if-ge v8, v14, :cond_9

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    if-ne v6, v7, :cond_5

    if-nez v8, :cond_2

    const/16 v6, 0x2d

    if-eq v14, v6, :cond_0

    const/16 v4, 0x2b

    if-ne v14, v4, :cond_2

    :cond_0
    if-ne v14, v6, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    iput v4, v0, Lq/b/x/l;->U1:I

    goto :goto_3

    :cond_2
    if-nez p5, :cond_3

    if-ne v14, v15, :cond_3

    if-ne v13, v7, :cond_3

    move v13, v10

    goto :goto_3

    :cond_3
    if-nez p5, :cond_4

    const/16 v4, 0x65

    if-eq v14, v4, :cond_a

    const/16 v4, 0x45

    if-ne v14, v4, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid character: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-ne v9, v10, :cond_6

    if-nez v6, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    if-ne v11, v7, :cond_7

    move v11, v8

    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    if-nez v6, :cond_8

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    add-int/lit8 v8, v8, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    goto :goto_0

    :cond_9
    const/4 v8, -0x1

    :cond_a
    :goto_4
    if-eqz v10, :cond_1a

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    if-ne v11, v7, :cond_b

    iput v3, v0, Lq/b/x/l;->U1:I

    iput-wide v5, v0, Lq/b/x/l;->V1:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lq/b/x/l;->W1:J

    iput-object v4, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    return-void

    :cond_b
    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v7, p2, v16

    if-nez v7, :cond_c

    sub-int v7, v10, v9

    int-to-long v3, v7

    goto :goto_5

    :cond_c
    move-wide/from16 v3, p2

    :goto_5
    iput-wide v3, v0, Lq/b/x/l;->V1:J

    if-ltz v13, :cond_d

    goto :goto_6

    :cond_d
    move v13, v10

    :goto_6
    sub-int/2addr v13, v9

    if-ltz v8, :cond_f

    const/4 v7, 0x1

    add-int/2addr v8, v7

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v14, "+"

    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :cond_e
    :try_start_0
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v0, Lq/b/x/l;->W1:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid exponent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lq/b/x/l;->W1:J

    :goto_7
    sget-object v5, Lq/b/x/g0;->b:[I

    aget v5, v5, v2

    neg-int v6, v5

    if-lt v13, v6, :cond_11

    iget-wide v6, v0, Lq/b/x/l;->W1:J

    int-to-long v14, v13

    const-wide v18, 0x7fffffffffffffffL

    sub-long v14, v18, v14

    move/from16 v20, v9

    int-to-long v8, v5

    sub-long/2addr v14, v8

    cmp-long v8, v6, v14

    if-gez v8, :cond_10

    goto :goto_8

    :cond_10
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Exponent overflow"

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move/from16 v20, v9

    :goto_8
    if-gt v13, v5, :cond_12

    iget-wide v6, v0, Lq/b/x/l;->W1:J

    int-to-long v8, v13

    sub-long v16, v16, v8

    int-to-long v8, v5

    add-long v16, v16, v8

    cmp-long v5, v6, v16

    if-gtz v5, :cond_12

    const/4 v5, 0x0

    iput v5, v0, Lq/b/x/l;->U1:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lq/b/x/l;->V1:J

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lq/b/x/l;->W1:J

    const/4 v1, 0x0

    iput-object v1, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    return-void

    :cond_12
    const-wide/16 v5, 0x0

    iget-wide v7, v0, Lq/b/x/l;->W1:J

    int-to-long v14, v13

    add-long/2addr v7, v14

    iput-wide v7, v0, Lq/b/x/l;->W1:J

    cmp-long v9, v7, v5

    if-lez v9, :cond_13

    sget-object v5, Lq/b/x/g0;->b:[I

    aget v5, v5, v2

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    :goto_9
    int-to-long v5, v5

    add-long/2addr v7, v5

    sget-object v5, Lq/b/x/g0;->b:[I

    aget v5, v5, v2

    int-to-long v5, v5

    div-long/2addr v7, v5

    sget-object v5, Lq/b/x/g0;->d:[J

    iget v6, v0, Lq/b/x/l;->Y1:I

    aget-wide v13, v5, v6

    cmp-long v9, v7, v13

    if-gtz v9, :cond_19

    aget-wide v13, v5, v6

    neg-long v5, v13

    cmp-long v9, v7, v5

    const/4 v5, 0x0

    if-gez v9, :cond_14

    iput v5, v0, Lq/b/x/l;->U1:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lq/b/x/l;->V1:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lq/b/x/l;->W1:J

    const/4 v1, 0x0

    iput-object v1, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    return-void

    :cond_14
    sget-object v6, Lq/b/x/g0;->b:[I

    aget v6, v6, v2

    int-to-long v13, v6

    mul-long v13, v13, v7

    iget-wide v5, v0, Lq/b/x/l;->W1:J

    sub-long/2addr v13, v5

    long-to-int v5, v13

    iput-wide v7, v0, Lq/b/x/l;->W1:J

    add-int v9, v20, v12

    sub-int/2addr v10, v9

    int-to-long v6, v10

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    int-to-long v6, v4

    sget-object v3, Lq/b/x/g0;->b:[I

    aget v3, v3, v2

    sub-int/2addr v3, v5

    invoke-direct {v0, v6, v7, v3}, Lq/b/x/l;->D0(JI)J

    move-result-wide v6

    long-to-int v3, v6

    int-to-long v6, v3

    invoke-static {v6, v7}, Lq/b/x/l;->Q(J)Lq/b/y/l;

    move-result-object v3

    iput-object v3, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    invoke-virtual {v3, v6, v7}, Lq/b/y/l;->D0(J)V

    iget-object v3, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    const/16 v19, 0x2

    const-wide/16 v20, 0x0

    move-object/from16 v18, v3

    move-wide/from16 v22, v6

    invoke-virtual/range {v18 .. v23}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v3

    const/4 v6, 0x0

    :goto_a
    if-lez v4, :cond_18

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2e

    if-ne v7, v8, :cond_15

    const/4 v7, 0x1

    goto :goto_c

    :cond_15
    invoke-static {v7, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    mul-int v6, v6, v2

    add-int/2addr v6, v7

    const/4 v7, 0x1

    if-ne v4, v7, :cond_16

    :goto_b
    sget-object v9, Lq/b/x/g0;->b:[I

    aget v9, v9, v2

    sub-int/2addr v9, v7

    if-ge v5, v9, :cond_16

    mul-int v6, v6, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_16
    add-int/2addr v5, v7

    sget-object v9, Lq/b/x/g0;->b:[I

    aget v9, v9, v2

    if-ne v5, v9, :cond_17

    invoke-virtual {v3, v6}, Lq/b/y/l$b;->h(I)V

    invoke-virtual {v3}, Lq/b/y/l$b;->d()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_17
    add-int/lit8 v4, v4, -0x1

    :goto_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_18
    iget-object v1, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    invoke-virtual {v1}, Lq/b/y/l;->q0()V

    return-void

    :cond_19
    new-instance v1, Lq/b/t;

    const-string v2, "Overflow"

    invoke-direct {v1, v2}, Lq/b/t;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "No digits"

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    throw v1

    :goto_e
    goto :goto_d
.end method

.method private static C2(Lq/b/y/l;J)J
    .locals 6

    invoke-virtual {p0}, Lq/b/y/l;->g()J

    move-result-wide v4

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object p0

    const-wide/16 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lq/b/y/l$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq/b/y/l$b;->c()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/b/y/l$b;->a()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lq/b/y/l$b;->d()V

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    goto :goto_0

    :cond_1
    :goto_1
    return-wide p1
.end method

.method private D0(JI)J
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    sget-object v0, Lq/b/x/g0;->b:[I

    iget v1, p0, Lq/b/x/l;->Y1:I

    aget v2, v0, v1

    int-to-long v2, v2

    add-long/2addr p1, v2

    int-to-long v2, p3

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    aget p3, v0, v1

    int-to-long v0, p3

    div-long/2addr p1, v0

    add-long/2addr p1, v2

    return-wide p1
.end method

.method private D4()Lq/b/y/d;
    .locals 9

    new-instance v8, Lq/b/x/l;

    iget v7, p0, Lq/b/x/l;->Y1:I

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lq/b/x/l;-><init>(IJJLq/b/y/l;I)V

    return-object v8
.end method

.method private static E3(Lq/b/y/l;J)J
    .locals 6

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object p0

    const-wide/16 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lq/b/y/l$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq/b/y/l$b;->c()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/b/y/l$b;->a()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lq/b/y/l$b;->d()V

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    goto :goto_0

    :cond_1
    :goto_1
    return-wide p1
.end method

.method private G2(JI)I
    .locals 6

    iget-wide v0, p0, Lq/b/x/l;->V1:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return p3

    :cond_0
    invoke-direct {p0}, Lq/b/x/l;->g2()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lq/b/x/g0;->b:[I

    iget v3, p0, Lq/b/x/l;->Y1:I

    aget v2, v2, v3

    int-to-long v4, v2

    mul-long p1, p1, v4

    add-long/2addr v0, p1

    iget-wide p1, p0, Lq/b/x/l;->V1:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    return p3

    :cond_1
    sget-object v2, Lq/b/x/g0;->c:[[I

    aget-object v2, v2, v3

    sub-long/2addr v0, p1

    long-to-int p1, v0

    aget p1, v2, p1

    div-int/2addr p3, p1

    int-to-long p2, p3

    long-to-int p3, p2

    mul-int p3, p3, p1

    return p3
.end method

.method private I(Lq/b/x/l;)I
    .locals 8

    invoke-direct {p0}, Lq/b/x/l;->r3()J

    move-result-wide v0

    invoke-direct {p1}, Lq/b/x/l;->r3()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-direct {p0, v6, v7, v0, v1}, Lq/b/x/l;->P3(JJ)Lq/b/y/l$b;

    move-result-object v0

    invoke-direct {p1, v6, v7, v2, v3}, Lq/b/x/l;->P3(JJ)Lq/b/y/l$b;

    move-result-object p1

    invoke-direct {p0, v0, p1, v4, v5}, Lq/b/x/l;->f0(Lq/b/y/l$b;Lq/b/y/l$b;J)J

    move-result-wide v1

    cmp-long v3, v1, v6

    if-ltz v3, :cond_1

    invoke-virtual {v0}, Lq/b/y/l$b;->c()I

    move-result v1

    invoke-virtual {p1}, Lq/b/y/l$b;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lq/b/y/l$b;->a()V

    invoke-virtual {p1}, Lq/b/y/l$b;->a()V

    return v1
.end method

.method private static L0()I
    .locals 1

    invoke-static {}, Lq/b/e;->g()Lq/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/e;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private L3(J)I
    .locals 2

    iget-object v0, p0, Lq/b/x/l;->X1:Lq/b/y/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2, v1}, Lq/b/y/l;->c(IJI)Lq/b/y/e;

    move-result-object p1

    invoke-virtual {p1}, Lq/b/y/e;->c()[I

    move-result-object p2

    invoke-virtual {p1}, Lq/b/y/e;->g()I

    move-result v0

    aget p2, p2, v0

    invoke-virtual {p1}, Lq/b/y/e;->a()V

    return p2
.end method

.method private O2()J
    .locals 9

    iget-wide v0, p0, Lq/b/x/l;->b2:J

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-direct {p0}, Lq/b/x/l;->r3()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lq/b/x/l;->L3(J)I

    move-result v4

    invoke-direct {p0, v0, v1, v4}, Lq/b/x/l;->G2(JI)I

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    iget-object v4, p0, Lq/b/x/l;->X1:Lq/b/y/l;

    invoke-static {v4, v0, v1}, Lq/b/x/l;->E3(Lq/b/y/l;J)J

    move-result-wide v7

    add-long/2addr v7, v2

    sub-long/2addr v0, v7

    invoke-direct {p0, v0, v1}, Lq/b/x/l;->L3(J)I

    move-result v4

    invoke-direct {p0, v0, v1, v4}, Lq/b/x/l;->G2(JI)I

    move-result v4

    sget-object v0, Lq/b/x/g0;->b:[I

    iget v1, p0, Lq/b/x/l;->Y1:I

    aget v0, v0, v1

    int-to-long v0, v0

    mul-long v7, v7, v0

    add-long/2addr v5, v7

    :cond_0
    :goto_0
    iget v0, p0, Lq/b/x/l;->Y1:I

    rem-int v1, v4, v0

    if-nez v1, :cond_1

    add-long/2addr v5, v2

    div-int/2addr v4, v0

    goto :goto_0

    :cond_1
    iput-wide v5, p0, Lq/b/x/l;->b2:J

    :cond_2
    iget-wide v0, p0, Lq/b/x/l;->b2:J

    return-wide v0
.end method

.method private P3(JJ)Lq/b/y/l$b;
    .locals 9

    iget-object v0, p0, Lq/b/x/l;->X1:Lq/b/y/l;

    const/4 v1, 0x1

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v8

    new-instance v0, Lq/b/x/l$c;

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lq/b/x/l$c;-><init>(Lq/b/x/l;JJLq/b/y/l$b;)V

    return-object v0
.end method

.method private static Q(J)Lq/b/y/l;
    .locals 3

    invoke-static {}, Lq/b/e;->g()Lq/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/e;->c()Lq/b/y/f;

    move-result-object v0

    invoke-interface {v0}, Lq/b/y/f;->a()Lq/b/y/m;

    move-result-object v0

    const-wide/16 v1, 0x4

    mul-long p0, p0, v1

    invoke-interface {v0, p0, p1}, Lq/b/y/m;->a(J)Lq/b/y/l;

    move-result-object p0

    return-object p0
.end method

.method private U2()I
    .locals 1

    iget-object v0, p0, Lq/b/x/l;->X1:Lq/b/y/l;

    invoke-static {v0}, Lq/b/x/l;->X2(Lq/b/y/l;)I

    move-result v0

    return v0
.end method

.method private W1(I)I
    .locals 3

    sget-object v0, Lq/b/x/g0;->c:[[I

    iget v1, p0, Lq/b/x/l;->Y1:I

    aget-object v0, v0, v1

    array-length v1, v0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method private static X2(Lq/b/y/l;)I
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2, v0}, Lq/b/y/l;->c(IJI)Lq/b/y/e;

    move-result-object p0

    invoke-virtual {p0}, Lq/b/y/e;->c()[I

    move-result-object v0

    invoke-virtual {p0}, Lq/b/y/e;->g()I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0}, Lq/b/y/e;->a()V

    return v0
.end method

.method private f0(Lq/b/y/l$b;Lq/b/y/l$b;J)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p3

    if-gez v2, :cond_1

    invoke-virtual {p1}, Lq/b/y/l$b;->c()I

    move-result v2

    invoke-virtual {p2}, Lq/b/y/l$b;->c()I

    move-result v3

    if-eq v2, v3, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lq/b/y/l$b;->d()V

    invoke-virtual {p2}, Lq/b/y/l$b;->d()V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private g2()I
    .locals 2

    iget v0, p0, Lq/b/x/l;->a2:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lq/b/x/l;->U2()I

    move-result v0

    invoke-direct {p0, v0}, Lq/b/x/l;->W1(I)I

    move-result v0

    iput v0, p0, Lq/b/x/l;->a2:I

    :cond_0
    iget v0, p0, Lq/b/x/l;->a2:I

    return v0
.end method

.method private i0([CI)V
    .locals 4

    sget-object v0, Lq/b/x/g0;->b:[I

    iget v1, p0, Lq/b/x/l;->Y1:I

    aget v0, v0, v1

    :goto_0
    if-lez v0, :cond_0

    if-lez p2, :cond_0

    iget v1, p0, Lq/b/x/l;->Y1:I

    div-int v2, p2, v1

    int-to-long v2, v2

    long-to-int v3, v2

    mul-int v2, v3, v1

    sub-int/2addr p2, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result p2

    aput-char p2, p1, v0

    move p2, v3

    goto :goto_0

    :cond_0
    :goto_1
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    const/16 p2, 0x30

    aput-char p2, p1, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static k4(Ljava/io/PushbackReader;)J
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-virtual {p0}, Ljava/io/PushbackReader;->read()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    int-to-char v7, v5

    const/16 v8, 0xa

    invoke-static {v7, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    cmp-long v9, v3, v1

    if-nez v9, :cond_0

    const/16 v9, 0x2d

    if-eq v7, v9, :cond_1

    :cond_0
    if-eq v8, v6, :cond_2

    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5}, Ljava/io/PushbackReader;->unread(I)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static m4(Ljava/io/Writer;J)V
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/16 v2, 0x30

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n2(Lq/b/y/l;)I
    .locals 0

    invoke-static {p1}, Lq/b/x/l;->X2(Lq/b/y/l;)I

    move-result p1

    invoke-direct {p0, p1}, Lq/b/x/l;->W1(I)I

    move-result p1

    return p1
.end method

.method static synthetic q(Lq/b/x/l;JI)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq/b/x/l;->G2(JI)I

    move-result p0

    return p0
.end method

.method private q0()J
    .locals 3

    iget-wide v0, p0, Lq/b/x/l;->V1:J

    invoke-direct {p0}, Lq/b/x/l;->g2()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lq/b/x/l;->D0(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method private static r(I)I
    .locals 5

    const/16 v0, 0x24

    const/4 v1, 0x2

    if-lt p0, v1, :cond_0

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid radix "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "; radix must be between "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private r3()J
    .locals 4

    invoke-direct {p0}, Lq/b/x/l;->q0()J

    move-result-wide v0

    iget-object v2, p0, Lq/b/x/l;->X1:Lq/b/y/l;

    invoke-virtual {v2}, Lq/b/y/l;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public B()Z
    .locals 6

    iget v0, p0, Lq/b/x/l;->U1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lq/b/x/l;->W1:J

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-direct {p0}, Lq/b/x/l;->r3()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-direct {p0}, Lq/b/x/l;->U2()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public F8(Lq/b/y/d;)Lq/b/y/d;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lq/b/x/l;

    if-eqz v2, :cond_b

    check-cast v1, Lq/b/x/l;

    iget v2, v0, Lq/b/x/l;->Y1:I

    iget v3, v1, Lq/b/x/l;->Y1:I

    if-ne v2, v3, :cond_a

    iget v3, v0, Lq/b/x/l;->U1:I

    iget v4, v1, Lq/b/x/l;->U1:I

    mul-int v6, v3, v4

    iget-wide v3, v0, Lq/b/x/l;->W1:J

    iget-wide v7, v1, Lq/b/x/l;->W1:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    sget-object v5, Lq/b/x/g0;->d:[J

    aget-wide v9, v5, v2

    cmp-long v11, v3, v9

    if-gtz v11, :cond_9

    aget-wide v9, v5, v2

    neg-long v9, v9

    cmp-long v2, v3, v9

    if-gez v2, :cond_0

    invoke-direct/range {p0 .. p0}, Lq/b/x/l;->D4()Lq/b/y/d;

    move-result-object v1

    return-object v1

    :cond_0
    iget-wide v9, v0, Lq/b/x/l;->V1:J

    iget-wide v11, v1, Lq/b/x/l;->V1:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-direct/range {p0 .. p0}, Lq/b/x/l;->q0()J

    move-result-wide v11

    invoke-direct/range {p0 .. p0}, Lq/b/x/l;->r3()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    iget-object v1, v1, Lq/b/x/l;->X1:Lq/b/y/l;

    invoke-static {v1}, Lq/b/x/l;->X2(Lq/b/y/l;)I

    move-result v1

    const-wide/16 v7, 0x0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    invoke-static {v1, v13, v14}, Lq/b/x/l;->E3(Lq/b/y/l;J)J

    move-result-wide v1

    sub-long/2addr v13, v1

    iget-object v1, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    invoke-virtual {v1, v7, v8, v13, v14}, Lq/b/y/l;->W1(JJ)Lq/b/y/l;

    move-result-object v1

    move-object v11, v1

    move-wide/from16 v26, v9

    move-wide v9, v3

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lq/b/e;->g()Lq/b/e;

    move-result-object v5

    invoke-virtual {v5}, Lq/b/e;->c()Lq/b/y/f;

    move-result-object v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v5, v7}, Lq/b/y/f;->c(Ljava/lang/Class;)Lq/b/y/a;

    move-result-object v5

    iget v7, v0, Lq/b/x/l;->Y1:I

    invoke-interface {v5, v7}, Lq/b/y/a;->a(I)Lq/b/y/b;

    move-result-object v5

    move v15, v1

    const/4 v8, 0x0

    :goto_0
    sget-object v16, Lq/b/y/v;->a:[[I

    iget v7, v0, Lq/b/x/l;->Y1:I

    aget-object v2, v16, v7

    array-length v2, v2

    if-ge v8, v2, :cond_3

    aget-object v2, v16, v7

    aget v2, v2, v8

    :goto_1
    div-int v7, v15, v2

    move-wide/from16 v26, v9

    int-to-long v9, v7

    long-to-int v7, v9

    mul-int v9, v2, v7

    sub-int v9, v15, v9

    if-nez v9, :cond_2

    move v15, v7

    move-wide/from16 v9, v26

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v9, v26

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    move-wide/from16 v26, v9

    const/4 v2, 0x1

    if-eq v15, v2, :cond_5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v11, v7

    if-eqz v9, :cond_4

    const-wide/16 v9, 0x1

    goto :goto_3

    :cond_4
    new-instance v1, Lq/b/q;

    const-string v2, "Cannot perform inexact division to infinite precision"

    invoke-direct {v1, v2}, Lq/b/q;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v7, Lq/b/x/l$b;

    invoke-direct {v7, v0}, Lq/b/x/l$b;-><init>(Lq/b/x/l;)V

    const/4 v8, 0x1

    const-wide/16 v17, 0x0

    :goto_2
    if-eqz v8, :cond_6

    const/16 v20, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-wide/16 v24, 0x1

    move-object/from16 v19, v5

    move-object/from16 v23, v7

    invoke-interface/range {v19 .. v25}, Lq/b/y/b;->d(Lq/b/y/l$b;Ljava/lang/Object;Ljava/lang/Object;Lq/b/y/l$b;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-wide/16 v9, 0x1

    add-long v17, v17, v9

    goto :goto_2

    :cond_6
    const-wide/16 v9, 0x1

    add-long v7, v13, v17

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :goto_3
    add-long/2addr v11, v9

    invoke-static {v11, v12}, Lq/b/x/l;->Q(J)Lq/b/y/l;

    move-result-object v7

    invoke-virtual {v7, v11, v12}, Lq/b/y/l;->D0(J)V

    iget-object v15, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    const/16 v16, 0x1

    const-wide/16 v17, 0x0

    move-wide/from16 v19, v13

    invoke-virtual/range {v15 .. v20}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v8

    const/16 v16, 0x2

    move-object v15, v7

    move-wide/from16 v19, v11

    invoke-virtual/range {v15 .. v20}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v19, v23

    move-wide/from16 v20, v13

    invoke-interface/range {v15 .. v21}, Lq/b/y/b;->d(Lq/b/y/l$b;Ljava/lang/Object;Ljava/lang/Object;Lq/b/y/l$b;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v20, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sub-long v24, v11, v13

    move-object/from16 v19, v5

    invoke-interface/range {v19 .. v25}, Lq/b/y/b;->d(Lq/b/y/l$b;Ljava/lang/Object;Ljava/lang/Object;Lq/b/y/l$b;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    invoke-static {v7, v11, v12}, Lq/b/x/l;->E3(Lq/b/y/l;J)J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-direct/range {p0 .. p0}, Lq/b/x/l;->U2()I

    move-result v5

    if-ge v5, v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    int-to-long v1, v2

    sub-long/2addr v11, v1

    invoke-virtual {v7, v1, v2, v11, v12}, Lq/b/y/l;->W1(JJ)Lq/b/y/l;

    move-result-object v5

    sub-long/2addr v3, v1

    sget-object v1, Lq/b/x/g0;->d:[J

    iget v2, v0, Lq/b/x/l;->Y1:I

    aget-wide v7, v1, v2

    neg-long v1, v7

    cmp-long v7, v3, v1

    if-gez v7, :cond_8

    invoke-direct/range {p0 .. p0}, Lq/b/x/l;->D4()Lq/b/y/d;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v5}, Lq/b/y/l;->q0()V

    move-wide v9, v3

    move-object v11, v5

    :goto_5
    new-instance v1, Lq/b/x/l;

    iget v12, v0, Lq/b/x/l;->Y1:I

    move-object v5, v1

    move-wide/from16 v7, v26

    invoke-direct/range {v5 .. v12}, Lq/b/x/l;-><init>(IJJLq/b/y/l;I)V

    return-object v1

    :cond_9
    new-instance v1, Lq/b/t;

    const-string v2, "Overflow"

    invoke-direct {v1, v2}, Lq/b/t;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v2, Lq/b/x/r0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot divide numbers with different radixes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lq/b/x/l;->Y1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lq/b/x/l;->Y1:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lq/b/x/r0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v2, Lq/b/x/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrong operand type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lq/b/x/h;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v2

    :goto_7
    goto :goto_6
.end method

.method public Fa()Lq/b/y/d;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lq/b/x/l;->U1:I

    if-eqz v1, :cond_5

    iget-wide v1, v0, Lq/b/x/l;->W1:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lq/b/x/l;->r3()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-ltz v7, :cond_1

    invoke-direct/range {p0 .. p0}, Lq/b/x/l;->D4()Lq/b/y/d;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v1, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    invoke-virtual {v1}, Lq/b/y/l;->g()J

    move-result-wide v1

    iget-wide v5, v0, Lq/b/x/l;->W1:J

    sub-long/2addr v1, v5

    iget-object v7, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    invoke-static {v7, v5, v6}, Lq/b/x/l;->C2(Lq/b/y/l;J)J

    move-result-wide v5

    iget-wide v7, v0, Lq/b/x/l;->W1:J

    add-long/2addr v7, v5

    invoke-direct/range {p0 .. p0}, Lq/b/x/l;->r3()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-ltz v11, :cond_2

    invoke-direct/range {p0 .. p0}, Lq/b/x/l;->D4()Lq/b/y/d;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v7, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    iget-wide v8, v0, Lq/b/x/l;->W1:J

    add-long/2addr v8, v5

    sub-long/2addr v1, v5

    invoke-virtual {v7, v8, v9, v1, v2}, Lq/b/y/l;->W1(JJ)Lq/b/y/l;

    move-result-object v1

    iget-wide v7, v0, Lq/b/x/l;->V1:J

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v2, v7, v9

    if-eqz v2, :cond_4

    invoke-direct/range {p0 .. p0}, Lq/b/x/l;->g2()I

    move-result v2

    int-to-long v9, v2

    sub-long/2addr v7, v9

    iget-wide v9, v0, Lq/b/x/l;->W1:J

    add-long/2addr v9, v5

    sget-object v2, Lq/b/x/g0;->b:[I

    iget v11, v0, Lq/b/x/l;->Y1:I

    aget v2, v2, v11

    int-to-long v11, v2

    mul-long v9, v9, v11

    sub-long/2addr v7, v9

    invoke-direct {v0, v1}, Lq/b/x/l;->n2(Lq/b/y/l;)I

    move-result v2

    int-to-long v9, v2

    add-long/2addr v7, v9

    cmp-long v2, v7, v3

    if-gtz v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lq/b/x/l;->D4()Lq/b/y/d;

    move-result-object v1

    return-object v1

    :cond_3
    move-wide v12, v7

    goto :goto_0

    :cond_4
    move-wide v12, v9

    :goto_0
    neg-long v14, v5

    new-instance v2, Lq/b/x/l;

    iget v11, v0, Lq/b/x/l;->U1:I

    iget v3, v0, Lq/b/x/l;->Y1:I

    move-object v10, v2

    move-object/from16 v16, v1

    move/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Lq/b/x/l;-><init>(IJJLq/b/y/l;I)V

    return-object v2

    :cond_5
    :goto_1
    return-object v0
.end method

.method public I9()I
    .locals 1

    iget v0, p0, Lq/b/x/l;->Y1:I

    return v0
.end method

.method public Ic(Lq/b/y/d;)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lq/b/x/l;

    if-eqz v2, :cond_11

    check-cast v1, Lq/b/x/l;

    iget v2, v0, Lq/b/x/l;->U1:I

    if-nez v2, :cond_0

    iget v2, v1, Lq/b/x/l;->U1:I

    if-nez v2, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    return-wide v1

    :cond_0
    iget v2, v0, Lq/b/x/l;->U1:I

    iget v3, v1, Lq/b/x/l;->U1:I

    const-wide/16 v4, 0x0

    if-eq v2, v3, :cond_1

    return-wide v4

    :cond_1
    iget v2, v0, Lq/b/x/l;->Y1:I

    iget v3, v1, Lq/b/x/l;->Y1:I

    if-ne v2, v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Lq/b/x/l;->R9()J

    move-result-wide v2

    invoke-virtual {v1}, Lq/b/x/l;->R9()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    cmp-long v10, v2, v8

    if-lez v10, :cond_2

    return-wide v4

    :cond_2
    invoke-direct/range {p0 .. p0}, Lq/b/x/l;->r3()J

    move-result-wide v2

    invoke-direct {v1}, Lq/b/x/l;->r3()J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    invoke-direct {v0, v4, v5, v2, v3}, Lq/b/x/l;->P3(JJ)Lq/b/y/l$b;

    move-result-object v2

    invoke-direct {v1, v4, v5, v8, v9}, Lq/b/x/l;->P3(JJ)Lq/b/y/l$b;

    move-result-object v3

    iget-wide v8, v0, Lq/b/x/l;->V1:J

    iget-wide v12, v1, Lq/b/x/l;->V1:J

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    sget-object v12, Lq/b/x/g0;->a:[I

    iget v13, v0, Lq/b/x/l;->Y1:I

    aget v12, v12, v13

    iget-wide v13, v0, Lq/b/x/l;->W1:J

    iget-wide v6, v1, Lq/b/x/l;->W1:J

    const/16 v17, 0x0

    const/4 v15, 0x1

    cmp-long v16, v13, v6

    if-lez v16, :cond_4

    invoke-virtual {v2}, Lq/b/y/l$b;->c()I

    move-result v6

    if-eq v6, v15, :cond_3

    :goto_0
    invoke-virtual {v2}, Lq/b/y/l$b;->a()V

    invoke-virtual {v3}, Lq/b/y/l$b;->a()V

    return-wide v4

    :cond_3
    invoke-virtual {v2}, Lq/b/y/l$b;->d()V

    move v6, v12

    goto :goto_1

    :cond_4
    cmp-long v16, v13, v6

    if-gez v16, :cond_6

    invoke-virtual {v3}, Lq/b/y/l$b;->c()I

    move-result v6

    if-eq v6, v15, :cond_5

    goto :goto_0

    :cond_5
    neg-int v6, v12

    invoke-virtual {v3}, Lq/b/y/l$b;->d()V

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    move-wide v13, v4

    :goto_2
    const/4 v7, -0x1

    cmp-long v16, v13, v10

    if-gez v16, :cond_c

    invoke-virtual {v2}, Lq/b/y/l$b;->c()I

    move-result v16

    invoke-virtual {v3}, Lq/b/y/l$b;->c()I

    move-result v18

    sub-int v16, v16, v18

    add-int v4, v16, v6

    if-nez v4, :cond_7

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v15, :cond_9

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v5, v12, :cond_8

    goto :goto_4

    :cond_8
    sget-object v5, Lq/b/x/g0;->b:[I

    iget v7, v0, Lq/b/x/l;->Y1:I

    aget v5, v5, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-direct {v0, v4}, Lq/b/x/l;->W1(I)I

    move-result v4

    sub-int v7, v5, v4

    goto :goto_4

    :cond_9
    if-ne v4, v15, :cond_a

    move v6, v12

    goto :goto_3

    :cond_a
    if-ne v4, v7, :cond_b

    neg-int v4, v12

    move v6, v4

    :cond_b
    :goto_3
    invoke-virtual {v2}, Lq/b/y/l$b;->d()V

    invoke-virtual {v3}, Lq/b/y/l$b;->d()V

    const-wide/16 v4, 0x1

    add-long/2addr v13, v4

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_c
    :goto_4
    cmp-long v12, v13, v10

    if-ltz v12, :cond_d

    if-eqz v6, :cond_f

    :cond_d
    iget-wide v10, v0, Lq/b/x/l;->W1:J

    iget-wide v4, v1, Lq/b/x/l;->W1:J

    cmp-long v6, v10, v4

    if-nez v6, :cond_e

    invoke-direct/range {p0 .. p0}, Lq/b/x/l;->g2()I

    move-result v4

    invoke-direct {v1}, Lq/b/x/l;->g2()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    :cond_e
    sget-object v1, Lq/b/x/g0;->b:[I

    iget v4, v0, Lq/b/x/l;->Y1:I

    aget v1, v1, v4

    :goto_5
    int-to-long v4, v1

    const-wide/16 v10, 0x1

    sub-long/2addr v13, v10

    sget-object v1, Lq/b/x/g0;->b:[I

    iget v6, v0, Lq/b/x/l;->Y1:I

    aget v1, v1, v6

    int-to-long v10, v1

    mul-long v13, v13, v10

    add-long/2addr v4, v13

    int-to-long v6, v7

    add-long/2addr v4, v6

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :cond_f
    invoke-virtual {v2}, Lq/b/y/l$b;->a()V

    invoke-virtual {v3}, Lq/b/y/l$b;->a()V

    return-wide v8

    :cond_10
    new-instance v2, Lq/b/x/r0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot compare values with different radixes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lq/b/x/l;->Y1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lq/b/x/l;->Y1:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lq/b/x/r0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    new-instance v2, Lq/b/x/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrong operand type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lq/b/x/h;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v2

    :goto_7
    goto :goto_6
.end method

.method public M8(Lq/b/y/d;)I
    .locals 5

    instance-of v0, p1, Lq/b/x/l;

    if-eqz v0, :cond_6

    check-cast p1, Lq/b/x/l;

    iget v0, p0, Lq/b/x/l;->U1:I

    if-nez v0, :cond_0

    iget v0, p1, Lq/b/x/l;->U1:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lq/b/x/l;->U1:I

    iget v1, p1, Lq/b/x/l;->U1:I

    if-ge v0, v1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-le v0, v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    iget v0, p0, Lq/b/x/l;->Y1:I

    iget v1, p1, Lq/b/x/l;->Y1:I

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lq/b/x/l;->R9()J

    move-result-wide v0

    invoke-virtual {p1}, Lq/b/x/l;->R9()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    iget p1, p0, Lq/b/x/l;->U1:I

    neg-int p1, p1

    return p1

    :cond_3
    invoke-virtual {p0}, Lq/b/x/l;->R9()J

    move-result-wide v0

    invoke-virtual {p1}, Lq/b/x/l;->R9()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    iget p1, p0, Lq/b/x/l;->U1:I

    return p1

    :cond_4
    iget v0, p0, Lq/b/x/l;->U1:I

    invoke-direct {p0, p1}, Lq/b/x/l;->I(Lq/b/x/l;)I

    move-result p1

    mul-int v0, v0, p1

    return v0

    :cond_5
    new-instance v0, Lq/b/x/r0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot compare values with different radixes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lq/b/x/l;->Y1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lq/b/x/l;->Y1:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lq/b/x/r0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lq/b/x/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong operand type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lq/b/x/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R9()J
    .locals 4

    iget-wide v0, p0, Lq/b/x/l;->W1:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sget-object v2, Lq/b/x/g0;->b:[I

    iget v3, p0, Lq/b/x/l;->Y1:I

    aget v2, v2, v3

    int-to-long v2, v2

    mul-long v0, v0, v2

    invoke-direct {p0}, Lq/b/x/l;->g2()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public Wa()Z
    .locals 5

    iget v0, p0, Lq/b/x/l;->U1:I

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lq/b/x/l;->r3()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public Wb(J)Lq/b/y/d;
    .locals 9

    iget v1, p0, Lq/b/x/l;->U1:I

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lq/b/x/l;->V1:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Lq/b/x/l;

    iget-wide v4, p0, Lq/b/x/l;->W1:J

    iget-object v6, p0, Lq/b/x/l;->X1:Lq/b/y/l;

    iget v7, p0, Lq/b/x/l;->Y1:I

    move-object v0, v8

    move-wide v2, p1

    invoke-direct/range {v0 .. v7}, Lq/b/x/l;-><init>(IJJLq/b/y/l;I)V

    return-object v8

    :cond_1
    :goto_0
    return-object p0
.end method

.method public Yb(Lq/b/y/d;)Lq/b/y/d;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lq/b/x/l;

    if-eqz v2, :cond_7

    check-cast v1, Lq/b/x/l;

    iget v2, v0, Lq/b/x/l;->Y1:I

    iget v3, v1, Lq/b/x/l;->Y1:I

    if-ne v2, v3, :cond_6

    iget v3, v0, Lq/b/x/l;->U1:I

    iget v4, v1, Lq/b/x/l;->U1:I

    mul-int v6, v3, v4

    if-nez v6, :cond_0

    invoke-direct/range {p0 .. p0}, Lq/b/x/l;->D4()Lq/b/y/d;

    move-result-object v1

    return-object v1

    :cond_0
    iget-wide v3, v0, Lq/b/x/l;->W1:J

    iget-wide v7, v1, Lq/b/x/l;->W1:J

    add-long/2addr v3, v7

    sget-object v5, Lq/b/x/g0;->d:[J

    aget-wide v7, v5, v2

    cmp-long v9, v3, v7

    if-gtz v9, :cond_5

    aget-wide v7, v5, v2

    neg-long v7, v7

    cmp-long v2, v3, v7

    if-gez v2, :cond_1

    invoke-direct/range {p0 .. p0}, Lq/b/x/l;->D4()Lq/b/y/d;

    move-result-object v1

    return-object v1

    :cond_1
    iget-wide v7, v0, Lq/b/x/l;->V1:J

    iget-wide v9, v1, Lq/b/x/l;->V1:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    const/4 v2, 0x0

    invoke-direct {v0, v7, v8, v2}, Lq/b/x/l;->D0(JI)J

    move-result-wide v9

    invoke-direct/range {p0 .. p0}, Lq/b/x/l;->r3()J

    move-result-wide v11

    invoke-direct {v1}, Lq/b/x/l;->r3()J

    move-result-wide v13

    const-wide/16 v15, 0x1

    move-wide/from16 v17, v3

    add-long v2, v9, v15

    invoke-static {v9, v10, v2, v3}, Lq/b/y/w;->a(JJ)J

    move-result-wide v2

    add-long v4, v11, v13

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v11, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    const-wide/16 v12, 0x0

    invoke-virtual {v11, v12, v13, v4, v5}, Lq/b/y/l;->W1(JJ)Lq/b/y/l;

    move-result-object v11

    iget-object v14, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    iget-object v1, v1, Lq/b/x/l;->X1:Lq/b/y/l;

    if-ne v14, v1, :cond_2

    move-object v1, v11

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v12, v13, v9, v10}, Lq/b/y/l;->W1(JJ)Lq/b/y/l;

    move-result-object v1

    :goto_0
    invoke-static {}, Lq/b/e;->g()Lq/b/e;

    move-result-object v14

    invoke-virtual {v14}, Lq/b/e;->c()Lq/b/y/f;

    move-result-object v14

    invoke-interface {v14}, Lq/b/y/f;->d()Lq/b/y/j;

    move-result-object v19

    iget v14, v0, Lq/b/x/l;->Y1:I

    move/from16 v20, v14

    move-wide/from16 v21, v4

    move-wide/from16 v23, v9

    move-wide/from16 v25, v2

    invoke-interface/range {v19 .. v26}, Lq/b/y/j;->a(IJJJ)Lq/b/y/k;

    move-result-object v4

    invoke-interface {v4, v11, v1, v2, v3}, Lq/b/y/k;->h(Lq/b/y/l;Lq/b/y/l;J)Lq/b/y/l;

    move-result-object v1

    invoke-static {v1}, Lq/b/x/l;->X2(Lq/b/y/l;)I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    int-to-long v4, v4

    sub-long v9, v17, v4

    sget-object v11, Lq/b/x/g0;->d:[J

    iget v14, v0, Lq/b/x/l;->Y1:I

    aget-wide v14, v11, v14

    neg-long v14, v14

    cmp-long v11, v9, v14

    if-gez v11, :cond_4

    invoke-direct/range {p0 .. p0}, Lq/b/x/l;->D4()Lq/b/y/d;

    move-result-object v1

    return-object v1

    :cond_4
    sub-long/2addr v2, v4

    invoke-virtual {v1, v4, v5, v2, v3}, Lq/b/y/l;->W1(JJ)Lq/b/y/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/b/x/l;->n2(Lq/b/y/l;)I

    move-result v4

    invoke-direct {v0, v7, v8, v4}, Lq/b/x/l;->D0(JI)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lq/b/x/l;->E3(Lq/b/y/l;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v12, v13, v2, v3}, Lq/b/y/l;->W1(JJ)Lq/b/y/l;

    move-result-object v11

    invoke-virtual {v11}, Lq/b/y/l;->q0()V

    new-instance v1, Lq/b/x/l;

    iget v12, v0, Lq/b/x/l;->Y1:I

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lq/b/x/l;-><init>(IJJLq/b/y/l;I)V

    return-object v1

    :cond_5
    new-instance v1, Lq/b/t;

    const-string v2, "Overflow"

    invoke-direct {v1, v2}, Lq/b/t;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v2, Lq/b/x/r0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot multiply numbers with different radixes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lq/b/x/l;->Y1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lq/b/x/l;->Y1:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lq/b/x/r0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, Lq/b/x/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrong operand type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lq/b/x/h;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public doubleValue()D
    .locals 11

    iget v0, p0, Lq/b/x/l;->U1:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    sget-object v0, Lq/b/x/g0;->a:[I

    iget v3, p0, Lq/b/x/l;->Y1:I

    aget v0, v0, v3

    int-to-double v3, v0

    const-wide/16 v5, 0x4

    invoke-direct {p0}, Lq/b/x/l;->r3()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v0, v5

    iget-object v5, p0, Lq/b/x/l;->X1:Lq/b/y/l;

    const/4 v6, 0x1

    int-to-long v7, v0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lq/b/y/l$b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lq/b/y/l$b;->c()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-virtual {v0}, Lq/b/y/l$b;->d()V

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lq/b/x/l;->W1:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    iget v0, p0, Lq/b/x/l;->U1:I

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v1

    sget-object v0, Lq/b/x/g0;->a:[I

    iget v1, p0, Lq/b/x/l;->Y1:I

    aget v0, v0, v1

    int-to-double v0, v0

    const-wide/16 v7, 0x1

    sub-long/2addr v3, v7

    long-to-double v2, v3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v5, v5, v0

    sget-object v0, Lq/b/x/g0;->a:[I

    iget v1, p0, Lq/b/x/l;->Y1:I

    aget v0, v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    :goto_1
    mul-double v5, v5, v0

    return-wide v5

    :cond_2
    iget v0, p0, Lq/b/x/l;->U1:I

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v1

    sget-object v0, Lq/b/x/g0;->a:[I

    iget v1, p0, Lq/b/x/l;->Y1:I

    aget v0, v0, v1

    int-to-double v0, v0

    long-to-double v2, v3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_1
.end method

.method public e()Lq/b/y/d;
    .locals 9

    new-instance v8, Lq/b/x/l;

    iget v0, p0, Lq/b/x/l;->U1:I

    neg-int v1, v0

    iget-wide v2, p0, Lq/b/x/l;->V1:J

    iget-wide v4, p0, Lq/b/x/l;->W1:J

    iget-object v6, p0, Lq/b/x/l;->X1:Lq/b/y/l;

    iget v7, p0, Lq/b/x/l;->Y1:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lq/b/x/l;-><init>(IJJLq/b/y/l;I)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, Lq/b/y/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lq/b/y/d;

    invoke-virtual {p0}, Lq/b/x/l;->signum()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-interface {v0}, Lq/b/y/d;->signum()I

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lq/b/x/l;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lq/b/y/d;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    instance-of v0, p1, Lq/b/x/l;

    if-nez v0, :cond_3

    return v1

    :cond_3
    check-cast p1, Lq/b/x/l;

    iget v0, p0, Lq/b/x/l;->Y1:I

    iget v2, p1, Lq/b/x/l;->Y1:I

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget v0, p0, Lq/b/x/l;->U1:I

    iget v2, p1, Lq/b/x/l;->U1:I

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Lq/b/x/l;->R9()J

    move-result-wide v4

    invoke-virtual {p1}, Lq/b/x/l;->R9()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lq/b/x/l;->I(Lq/b/x/l;)I

    move-result p1

    if-nez p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_0
    return v1
.end method

.method public g3(Ljava/io/Writer;Z)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lq/b/x/l;->U1:I

    const/16 v3, 0x30

    if-nez v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_0
    if-gez v2, :cond_1

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    :cond_1
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    if-eqz p2, :cond_3

    iget-wide v8, v0, Lq/b/x/l;->W1:J

    cmp-long v2, v8, v4

    if-gtz v2, :cond_2

    const-string v2, "0."

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lq/b/x/l;->R9()J

    move-result-wide v8

    neg-long v8, v8

    invoke-static {v1, v8, v9}, Lq/b/x/l;->m4(Ljava/io/Writer;J)V

    const-wide/16 v8, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lq/b/x/l;->R9()J

    move-result-wide v8

    :goto_0
    move-wide v10, v4

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lq/b/x/l;->R9()J

    move-result-wide v8

    sub-long/2addr v8, v6

    move-wide v10, v8

    move-wide v8, v6

    :goto_1
    invoke-direct/range {p0 .. p0}, Lq/b/x/l;->r3()J

    move-result-wide v18

    iget-wide v12, v0, Lq/b/x/l;->V1:J

    invoke-direct/range {p0 .. p0}, Lq/b/x/l;->g2()I

    move-result v2

    int-to-long v14, v2

    sub-long v16, v18, v6

    sget-object v2, Lq/b/x/g0;->b:[I

    iget v6, v0, Lq/b/x/l;->Y1:I

    aget v2, v2, v6

    int-to-long v6, v2

    mul-long v16, v16, v6

    add-long v14, v14, v16

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v12, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v18

    invoke-virtual/range {v12 .. v17}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v2

    sget-object v12, Lq/b/x/g0;->b:[I

    iget v13, v0, Lq/b/x/l;->Y1:I

    aget v12, v12, v13

    new-array v12, v12, [C

    move-wide v15, v4

    move-wide/from16 v22, v15

    const/4 v14, 0x0

    :goto_2
    cmp-long v17, v18, v4

    if-lez v17, :cond_a

    if-eqz v14, :cond_4

    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    sget-object v14, Lq/b/x/g0;->b:[I

    iget v13, v0, Lq/b/x/l;->Y1:I

    aget v13, v14, v13

    invoke-direct/range {p0 .. p0}, Lq/b/x/l;->g2()I

    move-result v14

    sub-int/2addr v13, v14

    :goto_3
    sget-object v14, Lq/b/x/g0;->b:[I

    iget v4, v0, Lq/b/x/l;->Y1:I

    aget v4, v14, v4

    sub-int/2addr v4, v13

    int-to-long v4, v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v2}, Lq/b/y/l$b;->c()I

    move-result v4

    invoke-direct {v0, v12, v4}, Lq/b/x/l;->i0([CI)V

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_9

    add-int v14, v13, v4

    aget-char v14, v12, v14

    if-ne v14, v3, :cond_5

    const-wide/16 v20, 0x1

    add-long v22, v22, v20

    sub-long v6, v6, v20

    const-wide/16 v20, 0x1

    const/16 v26, 0x30

    goto :goto_6

    :cond_5
    :goto_5
    const/16 v3, 0x2e

    const-wide/16 v24, 0x0

    cmp-long v27, v22, v24

    if-lez v27, :cond_7

    cmp-long v27, v15, v8

    if-nez v27, :cond_6

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(I)V

    :cond_6
    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(I)V

    const-wide/16 v20, 0x1

    add-long v15, v15, v20

    sub-long v22, v22, v20

    goto :goto_5

    :cond_7
    const-wide/16 v20, 0x1

    const/16 v26, 0x30

    cmp-long v27, v15, v8

    if-nez v27, :cond_8

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(I)V

    :cond_8
    invoke-virtual {v1, v14}, Ljava/io/Writer;->write(I)V

    add-long v15, v15, v20

    sub-long v6, v6, v20

    :goto_6
    add-int/lit8 v4, v4, 0x1

    const/16 v3, 0x30

    goto :goto_4

    :cond_9
    const-wide/16 v20, 0x1

    const/16 v26, 0x30

    invoke-virtual {v2}, Lq/b/y/l$b;->d()V

    sub-long v18, v18, v20

    const/4 v14, 0x1

    const/16 v3, 0x30

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_a
    if-nez p2, :cond_b

    const-wide/16 v2, 0x0

    cmp-long v4, v10, v2

    if-eqz v4, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_b
    sub-long/2addr v8, v15

    invoke-static {v1, v8, v9}, Lq/b/x/l;->m4(Ljava/io/Writer;J)V

    return-void
.end method

.method public hashCode()I
    .locals 12

    iget v0, p0, Lq/b/x/l;->Z1:I

    if-nez v0, :cond_2

    iget v0, p0, Lq/b/x/l;->U1:I

    add-int/lit8 v0, v0, 0x1

    iget-wide v1, p0, Lq/b/x/l;->W1:J

    long-to-int v3, v1

    add-int/2addr v0, v3

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    iget-object v1, p0, Lq/b/x/l;->X1:Lq/b/y/l;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lq/b/x/l;->r3()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    :goto_0
    cmp-long v6, v4, v1

    if-gez v6, :cond_1

    invoke-direct {p0, v4, v5}, Lq/b/x/l;->L3(J)I

    move-result v6

    const-wide/16 v7, 0x1

    sub-long v9, v1, v7

    cmp-long v11, v4, v9

    if-nez v11, :cond_0

    invoke-direct {p0, v4, v5, v6}, Lq/b/x/l;->G2(JI)I

    move-result v6

    :cond_0
    int-to-long v9, v6

    long-to-int v6, v9

    ushr-long/2addr v9, v3

    long-to-int v10, v9

    add-int/2addr v6, v10

    add-int/2addr v0, v6

    add-long/2addr v4, v4

    add-long/2addr v4, v7

    goto :goto_0

    :cond_1
    iput v0, p0, Lq/b/x/l;->Z1:I

    :cond_2
    iget v0, p0, Lq/b/x/l;->Z1:I

    return v0
.end method

.method public longValue()J
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lq/b/x/l;->U1:I

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_9

    iget-wide v4, v0, Lq/b/x/l;->W1:J

    cmp-long v6, v4, v2

    if-gtz v6, :cond_0

    goto/16 :goto_5

    :cond_0
    const-wide/16 v6, 0x4

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v12, v4, v6

    if-lez v12, :cond_2

    if-lez v1, :cond_1

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    move-wide v8, v10

    :goto_0
    return-wide v8

    :cond_2
    sget-object v1, Lq/b/x/g0;->a:[I

    iget v6, v0, Lq/b/x/l;->Y1:I

    aget v1, v1, v6

    int-to-long v6, v1

    div-long v12, v10, v6

    invoke-direct/range {p0 .. p0}, Lq/b/x/l;->r3()J

    move-result-wide v14

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    iget-object v14, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    int-to-long v4, v1

    move-wide/from16 v18, v4

    invoke-virtual/range {v14 .. v19}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v4

    const/4 v5, 0x0

    move-wide v14, v2

    :goto_1
    iget-wide v8, v0, Lq/b/x/l;->W1:J

    long-to-int v9, v8

    if-ge v5, v9, :cond_5

    cmp-long v8, v14, v12

    if-gez v8, :cond_3

    invoke-virtual {v4}, Lq/b/y/l$b;->a()V

    move-wide v14, v2

    goto :goto_2

    :cond_3
    mul-long v14, v14, v6

    if-ge v5, v1, :cond_4

    invoke-virtual {v4}, Lq/b/y/l$b;->c()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v14, v8

    invoke-virtual {v4}, Lq/b/y/l$b;->d()V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    cmp-long v1, v14, v10

    if-eqz v1, :cond_7

    cmp-long v1, v14, v2

    if-ltz v1, :cond_6

    goto :goto_3

    :cond_6
    iget v1, v0, Lq/b/x/l;->U1:I

    neg-int v1, v1

    int-to-long v1, v1

    mul-long v1, v1, v14

    return-wide v1

    :cond_7
    :goto_3
    iget v1, v0, Lq/b/x/l;->U1:I

    if-lez v1, :cond_8

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_4

    :cond_8
    move-wide v8, v10

    :goto_4
    return-wide v8

    :cond_9
    :goto_5
    return-wide v2
.end method

.method public signum()I
    .locals 1

    iget v0, p0, Lq/b/x/l;->U1:I

    return v0
.end method

.method public size()J
    .locals 6

    iget-wide v0, p0, Lq/b/x/l;->c2:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lq/b/x/l;->g2()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0}, Lq/b/x/l;->r3()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    sget-object v4, Lq/b/x/g0;->b:[I

    iget v5, p0, Lq/b/x/l;->Y1:I

    aget v4, v4, v5

    int-to-long v4, v4

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    invoke-direct {p0}, Lq/b/x/l;->O2()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lq/b/x/l;->c2:J

    :cond_0
    iget-wide v0, p0, Lq/b/x/l;->c2:J

    return-wide v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 8

    iget v0, p0, Lq/b/x/l;->U1:I

    if-nez v0, :cond_0

    const-string p1, "0"

    return-object p1

    :cond_0
    invoke-direct {p0}, Lq/b/x/l;->r3()J

    move-result-wide v0

    sget-object v2, Lq/b/x/g0;->b:[I

    iget v3, p0, Lq/b/x/l;->Y1:I

    aget v2, v2, v3

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lq/b/x/l;->R9()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-gtz v6, :cond_1

    const-wide/16 v6, 0x2

    sub-long/2addr v6, v4

    add-long v4, v6, v0

    goto :goto_0

    :cond_1
    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    :cond_2
    :goto_0
    iget v0, p0, Lq/b/x/l;->U1:I

    if-gez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    int-to-long v0, v0

    add-long/2addr v4, v0

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x18

    add-long/2addr v4, v0

    :goto_2
    const-wide/32 v0, 0x7fffffff

    cmp-long v6, v4, v0

    if-gtz v6, :cond_5

    cmp-long v0, v4, v2

    if-ltz v0, :cond_5

    new-instance v0, Ljava/io/StringWriter;

    long-to-int v1, v4

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lq/b/x/l;->g3(Ljava/io/Writer;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lq/b/x/e;

    const-string v1, "Unexpected I/O error writing to StringWriter"

    invoke-direct {v0, v1, p1}, Lq/b/x/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance p1, Lq/b/x/e;

    const-string v0, "Number is too large to fit in a String"

    invoke-direct {p1, v0}, Lq/b/x/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v2()Lq/b/y/d;
    .locals 13

    iget v0, p0, Lq/b/x/l;->U1:I

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lq/b/x/l;->W1:J

    iget-object v2, p0, Lq/b/x/l;->X1:Lq/b/y/l;

    invoke-virtual {v2}, Lq/b/y/l;->g()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lq/b/x/l;->W1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    invoke-direct {p0}, Lq/b/x/l;->D4()Lq/b/y/d;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v4, p0, Lq/b/x/l;->X1:Lq/b/y/l;

    invoke-static {v4, v0, v1}, Lq/b/x/l;->E3(Lq/b/y/l;J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    iget-object v4, p0, Lq/b/x/l;->X1:Lq/b/y/l;

    invoke-virtual {v4, v2, v3, v0, v1}, Lq/b/y/l;->W1(JJ)Lq/b/y/l;

    move-result-object v11

    new-instance v0, Lq/b/x/l;

    iget v6, p0, Lq/b/x/l;->U1:I

    const-wide v7, 0x7fffffffffffffffL

    iget-wide v9, p0, Lq/b/x/l;->W1:J

    iget v12, p0, Lq/b/x/l;->Y1:I

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lq/b/x/l;-><init>(IJJLq/b/y/l;I)V

    return-object v0

    :cond_2
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lq/b/x/l;->Wb(J)Lq/b/y/d;

    move-result-object v0

    return-object v0
.end method

.method public v6(Lq/b/y/d;Z)Lq/b/y/d;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lq/b/x/l;

    if-eqz v2, :cond_21

    check-cast v1, Lq/b/x/l;

    iget v2, v0, Lq/b/x/l;->Y1:I

    iget v3, v1, Lq/b/x/l;->Y1:I

    if-ne v2, v3, :cond_20

    iget v2, v1, Lq/b/x/l;->U1:I

    if-eqz p2, :cond_0

    neg-int v2, v2

    :cond_0
    iget v3, v0, Lq/b/x/l;->U1:I

    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Lq/b/e;->g()Lq/b/e;

    move-result-object v6

    invoke-virtual {v6}, Lq/b/e;->c()Lq/b/y/f;

    move-result-object v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v6, v7}, Lq/b/y/f;->c(Ljava/lang/Class;)Lq/b/y/a;

    move-result-object v6

    iget v7, v0, Lq/b/x/l;->Y1:I

    invoke-interface {v6, v7}, Lq/b/y/a;->a(I)Lq/b/y/b;

    move-result-object v6

    const-string v7, "Overflow"

    const-wide v15, 0x7fffffffffffffffL

    const-wide/16 v17, 0x1

    if-ne v0, v1, :cond_7

    if-eqz v3, :cond_2

    invoke-direct/range {p0 .. p0}, Lq/b/x/l;->D4()Lq/b/y/d;

    move-result-object v1

    return-object v1

    :cond_2
    iget v1, v0, Lq/b/x/l;->U1:I

    iget-wide v2, v0, Lq/b/x/l;->W1:J

    iget-wide v13, v0, Lq/b/x/l;->V1:J

    invoke-direct/range {p0 .. p0}, Lq/b/x/l;->r3()J

    move-result-wide v8

    add-long v11, v8, v17

    invoke-static {v11, v12}, Lq/b/x/l;->Q(J)Lq/b/y/l;

    move-result-object v5

    invoke-virtual {v5, v11, v12}, Lq/b/y/l;->D0(J)V

    iget-object v8, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    const/16 v20, 0x1

    sub-long v27, v11, v17

    const-wide/16 v23, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v21, v27

    invoke-virtual/range {v19 .. v24}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v9

    iget-object v8, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    const/16 v22, 0x1

    const-wide/16 v25, 0x0

    move-object/from16 v21, v8

    move-wide/from16 v23, v27

    invoke-virtual/range {v21 .. v26}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v10

    const/16 v20, 0x2

    const-wide/16 v23, 0x0

    move-object/from16 v19, v5

    move-wide/from16 v21, v11

    invoke-virtual/range {v19 .. v24}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 p1, v8

    move-object v8, v6

    move-object/from16 p2, v7

    move-wide v6, v11

    move-object v11, v4

    move-object/from16 v12, p1

    move-wide/from16 v19, v13

    move-wide/from16 v13, v27

    invoke-interface/range {v8 .. v14}, Lq/b/y/b;->a(Lq/b/y/l$b;Lq/b/y/l$b;Ljava/lang/Object;Lq/b/y/l$b;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v8, p1

    invoke-virtual {v8, v4}, Lq/b/y/l$b;->h(I)V

    invoke-virtual {v8}, Lq/b/y/l$b;->a()V

    invoke-static {v5, v6, v7}, Lq/b/x/l;->E3(Lq/b/y/l;J)J

    move-result-wide v8

    sub-long v11, v6, v8

    rsub-int/lit8 v6, v4, 0x1

    int-to-long v6, v6

    sub-long/2addr v11, v6

    invoke-virtual {v5, v6, v7, v11, v12}, Lq/b/y/l;->W1(JJ)Lq/b/y/l;

    move-result-object v5

    int-to-long v6, v4

    add-long/2addr v2, v6

    iget-wide v6, v0, Lq/b/x/l;->W1:J

    sget-object v8, Lq/b/x/g0;->d:[J

    iget v9, v0, Lq/b/x/l;->Y1:I

    aget-wide v9, v8, v9

    cmp-long v8, v6, v9

    if-nez v8, :cond_4

    if-gtz v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lq/b/t;

    move-object/from16 v7, p2

    invoke-direct {v1, v7}, Lq/b/t;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    cmp-long v6, v19, v15

    if-eqz v6, :cond_6

    if-gtz v4, :cond_5

    invoke-direct {v0, v5}, Lq/b/x/l;->n2(Lq/b/y/l;)I

    move-result v4

    invoke-direct/range {p0 .. p0}, Lq/b/x/l;->g2()I

    move-result v6

    if-le v4, v6, :cond_6

    :cond_5
    add-long v13, v19, v17

    goto :goto_2

    :cond_6
    move-wide/from16 v13, v19

    :goto_2
    move v6, v1

    move-wide v9, v2

    move-object v11, v5

    move-wide v7, v13

    goto/16 :goto_10

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lq/b/x/l;->R9()J

    move-result-wide v8

    invoke-virtual {v1}, Lq/b/x/l;->R9()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-lez v12, :cond_9

    :cond_8
    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lq/b/x/l;->R9()J

    move-result-wide v8

    invoke-virtual {v1}, Lq/b/x/l;->R9()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-gez v12, :cond_a

    const/4 v8, -0x1

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_8

    invoke-direct {v0, v1}, Lq/b/x/l;->I(Lq/b/x/l;)I

    move-result v8

    :goto_3
    if-lez v8, :cond_b

    iget v2, v0, Lq/b/x/l;->U1:I

    move/from16 v19, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_4

    :cond_b
    if-gez v8, :cond_1f

    move/from16 v19, v2

    move-object v2, v0

    :goto_4
    invoke-virtual {v1}, Lq/b/x/l;->R9()J

    move-result-wide v8

    invoke-virtual {v2}, Lq/b/x/l;->R9()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v13, 0x0

    cmp-long v10, v8, v13

    if-gez v10, :cond_c

    iget-wide v8, v1, Lq/b/x/l;->V1:J

    iget-wide v10, v1, Lq/b/x/l;->W1:J

    invoke-direct {v1}, Lq/b/x/l;->r3()J

    move-result-wide v20

    move-object/from16 p2, v6

    move-object/from16 v23, v7

    move-wide/from16 v27, v10

    move-wide v4, v13

    move-wide/from16 v11, v20

    move-wide/from16 v24, v11

    move-wide/from16 v21, v8

    move-wide/from16 v8, v24

    goto :goto_5

    :cond_c
    iget-wide v10, v1, Lq/b/x/l;->V1:J

    move-object/from16 p2, v6

    iget-wide v5, v2, Lq/b/x/l;->V1:J

    add-long/2addr v8, v5

    invoke-static {v5, v6, v8, v9}, Lq/b/y/w;->a(JJ)J

    move-result-wide v5

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    sget-object v8, Lq/b/x/g0;->d:[J

    iget v9, v0, Lq/b/x/l;->Y1:I

    aget-wide v9, v8, v9

    invoke-direct {v1}, Lq/b/x/l;->g2()I

    move-result v8

    invoke-direct {v0, v5, v6, v8}, Lq/b/x/l;->D0(JI)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iget-wide v10, v1, Lq/b/x/l;->W1:J

    move-wide/from16 v21, v5

    iget-wide v4, v2, Lq/b/x/l;->W1:J

    sub-long v4, v10, v4

    invoke-direct {v1}, Lq/b/x/l;->r3()J

    move-result-wide v13

    invoke-direct {v2}, Lq/b/x/l;->r3()J

    move-result-wide v25

    move-wide/from16 v27, v10

    add-long v10, v4, v25

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-direct {v1}, Lq/b/x/l;->r3()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    sub-long v12, v8, v4

    move-wide/from16 v25, v4

    invoke-direct {v2}, Lq/b/x/l;->r3()J

    move-result-wide v4

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object/from16 v23, v7

    move-wide v11, v10

    move-wide/from16 v24, v25

    :goto_5
    add-long v6, v8, v17

    invoke-static {v6, v7}, Lq/b/x/l;->Q(J)Lq/b/y/l;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Lq/b/y/l;->D0(J)V

    iget-object v13, v1, Lq/b/x/l;->X1:Lq/b/y/l;

    const/16 v30, 0x1

    const-wide/16 v33, 0x0

    move-object/from16 v29, v13

    move-wide/from16 v31, v11

    invoke-virtual/range {v29 .. v34}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v26

    iget-object v2, v2, Lq/b/x/l;->X1:Lq/b/y/l;

    move-object/from16 v29, v2

    move-wide/from16 v31, v4

    invoke-virtual/range {v29 .. v34}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v2

    const/16 v30, 0x2

    move-object/from16 v29, v10

    move-wide/from16 v31, v6

    invoke-virtual/range {v29 .. v34}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v13

    cmp-long v14, v8, v11

    if-lez v14, :cond_e

    sub-long/2addr v8, v11

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v29

    if-eqz v3, :cond_d

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v8, p2

    move-object v15, v10

    move-object v10, v2

    move-wide/from16 v35, v11

    move-object v11, v14

    move-object v12, v13

    move-wide/from16 v33, v6

    move-object/from16 v16, v13

    const-wide/16 v6, 0x0

    move-wide/from16 v13, v29

    invoke-interface/range {v8 .. v14}, Lq/b/y/b;->b(Lq/b/y/l$b;Lq/b/y/l$b;Ljava/lang/Object;Lq/b/y/l$b;J)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_d
    move-wide/from16 v33, v6

    move-object v15, v10

    move-wide/from16 v35, v11

    move-object/from16 v16, v13

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v8, p2

    move-object v10, v2

    move-object/from16 v12, v16

    move-wide/from16 v13, v29

    invoke-interface/range {v8 .. v14}, Lq/b/y/b;->a(Lq/b/y/l$b;Lq/b/y/l$b;Ljava/lang/Object;Lq/b/y/l$b;J)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_e
    move-wide/from16 v33, v6

    move-object v15, v10

    move-wide/from16 v35, v11

    move-object/from16 v16, v13

    const-wide/16 v6, 0x0

    add-long v10, v24, v4

    cmp-long v12, v8, v10

    if-lez v12, :cond_10

    sub-long v8, v8, v24

    sub-long v13, v8, v4

    const/4 v10, 0x0

    if-eqz v3, :cond_f

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v8, p2

    move-object/from16 v9, v26

    move-object/from16 v12, v16

    invoke-interface/range {v8 .. v14}, Lq/b/y/b;->b(Lq/b/y/l$b;Lq/b/y/l$b;Ljava/lang/Object;Lq/b/y/l$b;J)Ljava/lang/Object;

    move-result-object v8

    :goto_6
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-wide/from16 v13, v35

    const/16 v20, 0x0

    goto :goto_7

    :cond_f
    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v8, p2

    move-object/from16 v9, v26

    move-object/from16 v12, v16

    invoke-interface/range {v8 .. v14}, Lq/b/y/b;->a(Lq/b/y/l$b;Lq/b/y/l$b;Ljava/lang/Object;Lq/b/y/l$b;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-wide/from16 v13, v35

    goto :goto_7

    :cond_10
    const/16 v20, 0x0

    move-wide/from16 v13, v35

    const/4 v8, 0x0

    :goto_7
    cmp-long v9, v24, v13

    if-lez v9, :cond_12

    sub-long v4, v24, v13

    if-eqz v3, :cond_11

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v8, p2

    move-object/from16 v12, v16

    move-wide v6, v13

    move-wide v13, v4

    invoke-interface/range {v8 .. v14}, Lq/b/y/b;->b(Lq/b/y/l$b;Lq/b/y/l$b;Ljava/lang/Object;Lq/b/y/l$b;J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :cond_11
    move-wide v6, v13

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v8, p2

    move-object/from16 v12, v16

    move-wide v13, v4

    invoke-interface/range {v8 .. v14}, Lq/b/y/b;->a(Lq/b/y/l$b;Lq/b/y/l$b;Ljava/lang/Object;Lq/b/y/l$b;J)Ljava/lang/Object;

    move-result-object v2

    :goto_8
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v8, v2

    goto :goto_a

    :cond_12
    move-wide v6, v13

    cmp-long v9, v6, v24

    if-lez v9, :cond_14

    sub-long v11, v6, v24

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v8, p2

    move-object/from16 v9, v26

    move-object v10, v2

    move-object/from16 v12, v16

    if-eqz v3, :cond_13

    invoke-interface/range {v8 .. v14}, Lq/b/y/b;->b(Lq/b/y/l$b;Lq/b/y/l$b;Ljava/lang/Object;Lq/b/y/l$b;J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_9

    :cond_13
    invoke-interface/range {v8 .. v14}, Lq/b/y/b;->a(Lq/b/y/l$b;Lq/b/y/l$b;Ljava/lang/Object;Lq/b/y/l$b;J)Ljava/lang/Object;

    move-result-object v2

    :goto_9
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_14
    :goto_a
    const-wide/16 v4, 0x0

    cmp-long v2, v24, v4

    if-lez v2, :cond_16

    move-wide/from16 v4, v24

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    const/4 v10, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v8, p2

    move-object/from16 v9, v26

    move-object/from16 v12, v16

    if-eqz v3, :cond_15

    invoke-interface/range {v8 .. v14}, Lq/b/y/b;->b(Lq/b/y/l$b;Lq/b/y/l$b;Ljava/lang/Object;Lq/b/y/l$b;J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_b

    :cond_15
    invoke-interface/range {v8 .. v14}, Lq/b/y/b;->a(Lq/b/y/l$b;Lq/b/y/l$b;Ljava/lang/Object;Lq/b/y/l$b;J)Ljava/lang/Object;

    move-result-object v2

    :goto_b
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_16
    move-object/from16 v2, v16

    invoke-virtual {v2, v8}, Lq/b/y/l$b;->h(I)V

    invoke-virtual {v2}, Lq/b/y/l$b;->a()V

    if-eqz v3, :cond_18

    const-wide/16 v2, 0x0

    invoke-static {v15, v2, v3}, Lq/b/x/l;->C2(Lq/b/y/l;J)J

    move-result-wide v4

    :cond_17
    :goto_c
    move-wide/from16 v8, v33

    goto :goto_e

    :cond_18
    if-nez v8, :cond_19

    const/4 v4, 0x1

    goto :goto_d

    :cond_19
    const/4 v4, 0x0

    :goto_d
    int-to-long v4, v4

    iget-wide v2, v0, Lq/b/x/l;->W1:J

    sget-object v6, Lq/b/x/g0;->d:[J

    iget v7, v0, Lq/b/x/l;->Y1:I

    aget-wide v7, v6, v7

    cmp-long v6, v2, v7

    if-nez v6, :cond_17

    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1a

    goto :goto_c

    :cond_1a
    new-instance v1, Lq/b/t;

    move-object/from16 v2, v23

    invoke-direct {v1, v2}, Lq/b/t;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_e
    invoke-static {v15, v8, v9}, Lq/b/x/l;->E3(Lq/b/y/l;J)J

    move-result-wide v2

    sub-long v6, v8, v2

    sub-long/2addr v6, v4

    invoke-virtual {v15, v4, v5, v6, v7}, Lq/b/y/l;->W1(JJ)Lq/b/y/l;

    move-result-object v2

    sub-long v17, v17, v4

    add-long v3, v27, v17

    sget-object v5, Lq/b/x/g0;->d:[J

    iget v6, v0, Lq/b/x/l;->Y1:I

    aget-wide v7, v5, v6

    neg-long v7, v7

    cmp-long v5, v3, v7

    if-gez v5, :cond_1b

    invoke-direct/range {p0 .. p0}, Lq/b/x/l;->D4()Lq/b/y/d;

    move-result-object v1

    return-object v1

    :cond_1b
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v5, v21, v7

    if-eqz v5, :cond_1e

    sget-object v5, Lq/b/x/g0;->b:[I

    aget v5, v5, v6

    int-to-long v5, v5

    mul-long v17, v17, v5

    invoke-direct {v0, v2}, Lq/b/x/l;->n2(Lq/b/y/l;)I

    move-result v5

    int-to-long v5, v5

    add-long v17, v17, v5

    invoke-direct {v1}, Lq/b/x/l;->g2()I

    move-result v1

    int-to-long v5, v1

    sub-long v5, v17, v5

    neg-long v9, v5

    cmp-long v1, v9, v21

    if-ltz v1, :cond_1c

    invoke-direct/range {p0 .. p0}, Lq/b/x/l;->D4()Lq/b/y/d;

    move-result-object v1

    return-object v1

    :cond_1c
    add-long v21, v21, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v21, v5

    if-gtz v1, :cond_1d

    move-wide v15, v7

    goto :goto_f

    :cond_1d
    move-wide/from16 v15, v21

    :goto_f
    move-object v11, v2

    move-wide v9, v3

    move-wide v7, v15

    move/from16 v6, v19

    goto :goto_10

    :cond_1e
    move-object v11, v2

    move-wide v9, v3

    move/from16 v6, v19

    move-wide/from16 v7, v21

    :goto_10
    invoke-virtual {v11}, Lq/b/y/l;->q0()V

    new-instance v1, Lq/b/x/l;

    iget v12, v0, Lq/b/x/l;->Y1:I

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lq/b/x/l;-><init>(IJJLq/b/y/l;I)V

    return-object v1

    :cond_1f
    invoke-direct/range {p0 .. p0}, Lq/b/x/l;->D4()Lq/b/y/d;

    move-result-object v1

    return-object v1

    :cond_20
    new-instance v2, Lq/b/x/r0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot use numbers with different radixes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lq/b/x/l;->Y1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lq/b/x/l;->Y1:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lq/b/x/r0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_21
    new-instance v2, Lq/b/x/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrong operand type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lq/b/x/h;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :goto_11
    throw v2

    :goto_12
    goto :goto_11
.end method

.method public x()J
    .locals 2

    iget-wide v0, p0, Lq/b/x/l;->V1:J

    return-wide v0
.end method

.method public xa()Lq/b/y/d;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lq/b/x/l;->U1:I

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iget-wide v2, v0, Lq/b/x/l;->W1:J

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-gtz v9, :cond_1

    int-to-long v2, v6

    invoke-static {v2, v3}, Lq/b/x/l;->Q(J)Lq/b/y/l;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Lq/b/y/l;->D0(J)V

    const/4 v2, 0x2

    invoke-virtual {v9, v2, v7, v8, v6}, Lq/b/y/l;->c(IJI)Lq/b/y/e;

    move-result-object v2

    invoke-virtual {v2}, Lq/b/y/e;->c()[I

    move-result-object v3

    invoke-virtual {v2}, Lq/b/y/e;->g()I

    move-result v7

    aput v6, v3, v7

    invoke-virtual {v2}, Lq/b/y/e;->a()V

    :goto_0
    move-wide v6, v4

    move-object v8, v9

    goto/16 :goto_2

    :cond_1
    invoke-direct/range {p0 .. p0}, Lq/b/x/l;->r3()J

    move-result-wide v2

    iget-wide v9, v0, Lq/b/x/l;->W1:J

    cmp-long v11, v2, v9

    if-lez v11, :cond_3

    invoke-direct/range {p0 .. p0}, Lq/b/x/l;->r3()J

    move-result-wide v1

    invoke-direct {v0, v9, v10, v1, v2}, Lq/b/x/l;->P3(JJ)Lq/b/y/l$b;

    move-result-object v1

    sget-object v2, Lq/b/x/l;->d2:Lq/b/y/l$b;

    invoke-direct/range {p0 .. p0}, Lq/b/x/l;->r3()J

    move-result-wide v9

    iget-wide v11, v0, Lq/b/x/l;->W1:J

    sub-long/2addr v9, v11

    invoke-direct {v0, v1, v2, v9, v10}, Lq/b/x/l;->f0(Lq/b/y/l$b;Lq/b/y/l$b;J)J

    move-result-wide v2

    cmp-long v9, v2, v7

    if-gez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lq/b/e;->g()Lq/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lq/b/e;->c()Lq/b/y/f;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v2, v3}, Lq/b/y/f;->c(Ljava/lang/Class;)Lq/b/y/a;

    move-result-object v2

    iget v3, v0, Lq/b/x/l;->Y1:I

    invoke-interface {v2, v3}, Lq/b/y/a;->a(I)Lq/b/y/b;

    move-result-object v7

    iget-wide v2, v0, Lq/b/x/l;->W1:J

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Lq/b/x/l;->Q(J)Lq/b/y/l;

    move-result-object v14

    invoke-virtual {v14, v4, v5}, Lq/b/y/l;->D0(J)V

    iget-object v8, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    const/4 v9, 0x1

    const-wide/16 v12, 0x0

    move-wide v10, v2

    invoke-virtual/range {v8 .. v13}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v15

    const/4 v9, 0x2

    move-object v8, v14

    move-wide v10, v4

    invoke-virtual/range {v8 .. v13}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v12

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v8, v15

    move-object v11, v12

    move-object v6, v12

    move-wide v12, v2

    invoke-interface/range {v7 .. v13}, Lq/b/y/b;->a(Lq/b/y/l$b;Lq/b/y/l$b;Ljava/lang/Object;Lq/b/y/l$b;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lq/b/y/l$b;->h(I)V

    invoke-virtual {v15}, Lq/b/y/l$b;->a()V

    invoke-virtual {v6}, Lq/b/y/l$b;->a()V

    invoke-static {v14, v4, v5}, Lq/b/x/l;->E3(Lq/b/y/l;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    rsub-int/lit8 v4, v7, 0x1

    int-to-long v4, v4

    int-to-long v6, v7

    add-long/2addr v2, v6

    invoke-virtual {v14, v4, v5, v2, v3}, Lq/b/y/l;->W1(JJ)Lq/b/y/l;

    move-result-object v9

    iget-wide v2, v0, Lq/b/x/l;->W1:J

    add-long v4, v2, v6

    goto/16 :goto_0

    :cond_3
    :goto_1
    iget-object v2, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    invoke-virtual {v2}, Lq/b/y/l;->g()J

    move-result-wide v2

    iget-wide v4, v0, Lq/b/x/l;->W1:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v4, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    invoke-static {v4, v2, v3}, Lq/b/x/l;->E3(Lq/b/y/l;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, v0, Lq/b/x/l;->X1:Lq/b/y/l;

    invoke-virtual {v4, v7, v8, v2, v3}, Lq/b/y/l;->W1(JJ)Lq/b/y/l;

    move-result-object v9

    iget-wide v4, v0, Lq/b/x/l;->W1:J

    goto/16 :goto_0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lq/b/y/l$b;->a()V

    :cond_4
    invoke-virtual {v8}, Lq/b/y/l;->q0()V

    new-instance v1, Lq/b/x/l;

    iget v3, v0, Lq/b/x/l;->U1:I

    const-wide v4, 0x7fffffffffffffffL

    iget v9, v0, Lq/b/x/l;->Y1:I

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lq/b/x/l;-><init>(IJJLq/b/y/l;I)V

    return-object v1
.end method
