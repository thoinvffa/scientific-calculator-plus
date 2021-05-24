.class public Lh/b/a/g/b/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lh/b/a/g/b/c;


# direct methods
.method public constructor <init>(Lh/b/a/g/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/a/g/b/b;->a:Lh/b/a/g/b/c;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lh/b/a/g/b/b;->a:Lh/b/a/g/b/c;

    const-wide/16 v4, 0x2

    invoke-interface {v3, v4, v5}, Lh/b/a/g/b/c;->a(J)V

    const-wide/32 v6, 0x20000

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v3, v6

    long-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v6, v6

    add-int/lit8 v7, v6, 0x1

    new-array v7, v7, [Z

    const/4 v8, 0x2

    :goto_0
    mul-int v9, v8, v8

    const/4 v10, 0x1

    if-gt v9, v6, :cond_1

    aget-boolean v11, v7, v8

    if-nez v11, :cond_0

    :goto_1
    if-gt v9, v6, :cond_0

    aput-boolean v10, v7, v9

    add-int/2addr v9, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    int-to-long v8, v6

    invoke-static {v8, v9}, Lh/b/a/g/a/b;->f(J)J

    move-result-wide v8

    long-to-int v6, v8

    new-array v8, v6, [J

    new-array v6, v6, [J

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x3

    move-wide v15, v13

    const/16 v17, 0x0

    :goto_2
    cmp-long v18, v11, v1

    if-gtz v18, :cond_8

    new-array v9, v3, [Z

    int-to-long v4, v3

    add-long v19, v11, v4

    const-wide/16 v21, 0x1

    move-wide/from16 v23, v11

    sub-long v10, v19, v21

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    move/from16 v12, v17

    :goto_3
    mul-long v21, v13, v13

    cmp-long v17, v21, v10

    if-gtz v17, :cond_3

    move-wide/from16 v25, v10

    long-to-int v10, v13

    aget-boolean v10, v7, v10

    if-nez v10, :cond_2

    const/4 v10, 0x1

    shl-long v27, v13, v10

    aput-wide v27, v8, v12

    sub-long v21, v21, v23

    aput-wide v21, v6, v12

    add-int/lit8 v12, v12, 0x1

    :cond_2
    const-wide/16 v10, 0x2

    add-long/2addr v13, v10

    move-wide/from16 v10, v25

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v12, :cond_5

    aget-wide v21, v6, v10

    aget-wide v25, v8, v10

    move-object v11, v7

    move-object/from16 v17, v8

    move-wide/from16 v7, v21

    :goto_5
    cmp-long v21, v7, v4

    if-gez v21, :cond_4

    move-object/from16 v21, v11

    long-to-int v11, v7

    const/16 v22, 0x1

    aput-boolean v22, v9, v11

    add-long v7, v7, v25

    move-object/from16 v11, v21

    goto :goto_5

    :cond_4
    move-object/from16 v21, v11

    const/16 v22, 0x1

    sub-long/2addr v7, v4

    aput-wide v7, v6, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v17

    move-object/from16 v7, v21

    goto :goto_4

    :cond_5
    move-object/from16 v21, v7

    move-object/from16 v17, v8

    const/16 v22, 0x1

    sub-long v4, v15, v23

    long-to-int v5, v4

    add-int/lit8 v4, v3, -0x1

    int-to-long v7, v4

    sub-long v10, v1, v23

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v4, v7

    :goto_6
    if-gt v5, v4, :cond_7

    aget-boolean v7, v9, v5

    if-nez v7, :cond_6

    iget-object v7, v0, Lh/b/a/g/b/b;->a:Lh/b/a/g/b/c;

    int-to-long v10, v5

    add-long v10, v10, v23

    invoke-interface {v7, v10, v11}, Lh/b/a/g/b/c;->a(J)V

    :cond_6
    add-int/lit8 v5, v5, 0x2

    goto :goto_6

    :cond_7
    int-to-long v4, v5

    add-long v15, v4, v23

    move-object/from16 v8, v17

    move-object/from16 v7, v21

    const-wide/16 v4, 0x2

    const/4 v10, 0x1

    move/from16 v17, v12

    move-wide/from16 v11, v19

    goto/16 :goto_2

    :cond_8
    return-void
.end method

.method public finalize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lh/b/a/g/b/b;->a:Lh/b/a/g/b/c;

    return-void
.end method
